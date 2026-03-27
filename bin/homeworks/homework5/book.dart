class Book {
  final String _title;
  final String _author;
  double? _rating;

  Book(this._title, this._author);
  Book.withRating(this._title, this._author, this._rating);

  String get title => _title;
  String get author => _author;
  double? get rating => _rating;

  set rating(double value) {
    if (value >= 0 && value <= 10) {
      _rating = value;
    }
  }

  void displayInfo() {
    print('Title: $_title');
    print('Author: $_author');
    print('Rating: $_rating');
  }
}
