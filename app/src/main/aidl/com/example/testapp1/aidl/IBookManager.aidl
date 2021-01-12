// IBookManager.aidl
package com.example.testapp1.aidl;

import com.example.testapp1.aidl.Book;
interface IBookManager {
    List<Book> getBookList();
    void addBook(in Book book);
}