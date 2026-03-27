import 'library.dart';
import 'book.dart';

void main() {
  Book firstBook = Book('Harry Potter', 'J. K. Rowling');
  Book secondBook = Book.withRating('War and Peace', 'Leo Tolstoy', 7.46);
  Book thirdBook = Book('Sharlock Homes', 'K. Artur');
  thirdBook.rating = 8.2;
  Library cityLib = Library('City Library');
  cityLib.addBook(firstBook);
  cityLib.addBook(secondBook);
  cityLib.addBook(thirdBook);

  cityLib.showBooks();
  cityLib.length();
}
