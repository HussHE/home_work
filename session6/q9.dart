//9- Library Management System
// Create a system to manage books in a library.
// Implement a Book class with properties like title, author, isbn, and isAvailable.
// Implement a Library class with methods:
// - addBook(Book book): Adds a book to the library.
// - borrowBook(String isbn): Marks a book as borrowed if available.
// - returnBook(String isbn): Marks a book as available again.
// - searchByTitle(String title): Returns books matching the title.
// Ensure that the system correctly updates the book's availability
void main(List<String> args) {
  Book bk = Book(title: "asd", author: "me", isbn: "123", isAvailable: true);
  Book bk2 = Book(title: "qwe", author: "mfd", isbn: "345", isAvailable: true);
  Book bk3 =
      Book(title: "dfghs", author: "hjjd", isbn: "567", isAvailable: false);

  Library book = Library();
  book.addBook(bk);
  book.addBook(bk2);
  book.addBook(bk3);
}

class Book {
  final String title;
  final String author;
  final String isbn;
  bool isAvailable = true;

  Book(
      {required this.title,
      required this.author,
      required this.isbn,
      required this.isAvailable});
}

class Library {
  List<Book> _books = [];

  void addBook(Book book) {
    _books.add(book);
  }

  void borrowBook(String isbn) {
    for (var book in _books) {
      if (book.isbn == isbn && book.isAvailable) {
        book.isAvailable = false;
      }
    }
    print("Book not found");
  }

  void returnBook(String isbn) {
    for (var book in _books) {
      if (book.isbn == isbn) {
        book.isAvailable = true;
      }
    }
  }

  List searchByTitle(String title) {
    List<Book> books = [];
    for (var book in _books) {
      if (book.title == title || book.title.contains(title)) {
        books.add(book);
      }
    }
    return books;
  }
}
