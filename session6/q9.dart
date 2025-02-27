//9- Library Management System
// Create a system to manage books in a library.
// Implement a Book class with properties like title, author, isbn, and isAvailable.
// Implement a Library class with methods:
// - addBook(Book book): Adds a book to the library.
// - borrowBook(String isbn): Marks a book as borrowed if available.
// - returnBook(String isbn): Marks a book as available again.
// - searchByTitle(String title): Returns books matching the title.
// Ensure that the system correctly updates the book's availability

class Book {
  String title;
  String author;
  String isbn;
  bool isAvailable;

  Book(this.title, this.author, this.isbn, this.isAvailable);
}

class Library {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
  }

  void borrowBook(String isbn) {}

  void returnBook(String isbn) {}

  List<Book> searchByTitle(String title) {
    List<Book> result = [];
    return result;
  }
}
