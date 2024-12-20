#ifndef LAB5_H
#define LAB5_H


#include <memory_resource>
#include <list>
#include <cstddef>
#include <iostream>
#include <memory>
#include <iterator>
#include <utility>
#include <string>
#include <map>


// Наша уточка для "Типа сложных данных"
struct Ente {
    std::string name;
    size_t alter;
    std::map<int, int> geburtsmonat;
    bool am_leben;

    Ente() : name(""), alter(0), geburtsmonat(0, 0), am_leben(true) {}
    bool operator==(const Ente &T){
        if ((this->name != T.name) || (this->alter != T.alter) ||
        (this->geburtsmonat != T.geburtsmonat) || (this->am_leben != T.am_leben)){
            return false;
        }
        return true;
    }

    bool operator!=(const Ente &T){
        return !(*this == T);
    }
};


class MemoryResource : public std::pmr::memory_resource {
    private:
        char* zeiger;
        size_t grousse;
        std::list<int> allocated_blocken;
        std::list<int> frei_blocken;

    protected:
        void* tun_allocate(size_t bytes, size_t alignment); //override;
        void tun_deallocate(void* p, size_t bytes);// override;
        bool tun_is_equal(const std::pmr::memory_resource& other) const noexcept;// override;
    
    public:
        explicit MemoryResource(size_t size);
        ~MemoryResource();
        MemoryResource(const MemoryResource&) = delete;
        MemoryResource& operator=(const MemoryResource&) = delete;
};

template<typename T>
struct Node{
    T data;
    Node* next;

    Node(const T& value) : data(value), next(nullptr) {}
};


template<typename T>
class Iterator{
    private:
        using Node = Node<T>;
        Node* current;
    
    public:
        using iterator_category = std::forward_iterator_tag;
        using value_typ = T;
        using unterschied_typ = std::ptrdiff_t;
        using zeiger = T*;
        using referenz = T&;

        explicit Iterator(Node* node) : current(node) {}

        Iterator& operator++() {
            current = current->next;
            return *this;
        }

        Iterator operator++(int) {
            Iterator bsp = *this;
            ++(*this);
            return bsp;
        }

        referenz operator*() { return current->data; }
        zeiger operator->() { return &current->data; }

        bool operator==(const Iterator& other) const {
            return current == other.current;
        }
        
        bool operator!=(const Iterator& other) const {
            return !(current == other.current);
        }
};


template<typename T>
class List {
private:
    using Node = Node<T>;
    Node* head;
    std::pmr::polymorphic_allocator<Node<T>> allocator;

public:
    using Iterator = Iterator<T>;

    explicit List(std::pmr::memory_resource* resource = nullptr) : head(nullptr), allocator(resource) {}
    
    ~List() { Clear(); }

    void PushFront(const T& value) {
        Node* new_node = allocator.allocate(1);
        allocator.construct(new_node, value);
        new_node->next = head;
        head = new_node;
    }
    void PopFront() {
        if(head) {
            Node* old_head = head;
            head = head->next;
            std::allocator_traits<decltype(allocator)>::destroy(allocator, old_head);
            allocator.deallocate(old_head, 1);
        }
    }
    
    void PushBack(const T& value) {
        Node* new_node = allocator.allocate(1);
        allocator.construct(new_node, value);
        new_node->next = nullptr;
        if(!head) {
            head = new_node;
        } else {
            Node* current = head;
            while(current->next) { current = current->next; }
            current->next = new_node;
        }
    }
    void PopBack() {
        if(!head) { return; }
        if(!head->next) {
            std::allocator_traits<decltype(allocator)>::destroy(allocator, head);
            allocator.deallocate(head, 1);
            head = nullptr;
            return;
        }
        Node* current = head;
        while(current->next->next) { current = current->next; }
        std::allocator_traits<decltype(allocator)>::destroy(allocator, current->next);
        allocator.deallocate(current->next, 1);
        current->next = nullptr;
    }

    void InsertAfter(const T& node, const T& value) {
        Node* current = head;
        while(current && current->data != node) { current = current->next; }
        if(current == nullptr) { return; }
        Node* new_node = allocator.allocate(1);
        allocator.construct(new_node, value);
        new_node->next = current->next;
        current->next = new_node;
    }
    void EraseAfter(const T& node) {
        Node* current = head;
        while(current && current->data != node) { current = current->next; }
        if(!current || !current->next){ return; }
        Node* old_node = current->next;
        current->next = old_node->next;
        std::allocator_traits<decltype(allocator)>::destroy(allocator, old_node);
        allocator.deallocate(old_node, 1);
    }
    
    void Clear() {
        while(head) {
            PopFront();
        }
    }
    
    Iterator begin() { return iterator(head); }
    Iterator end() { return iterator(nullptr); }
}; 


#endif