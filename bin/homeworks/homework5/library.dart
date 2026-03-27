import 'book.dart';

class Library {
  String name;
  final List<Book> _books = [];

  Library(this.name);

  void addBook(Book b) {
    _books.add(b);
  }

  void showBooks() {
    print('Library: $name');
    print('Books list:');
    for (int i = 0; i < _books.length; i++) {
      var book = _books[i];
      String showBooks = '${i + 1}. ${_books[i].title} by ${_books[i].author}.';
      if(book.rating != null) {
        showBooks += ' Rating: ${book.rating}.';
      }
      print(showBooks);
    }
  }

  void length() {
    print('Total books in library: ${_books.length}');
  }
}
