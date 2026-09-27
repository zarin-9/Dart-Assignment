// 29. Design a mini Library Management System using OOP with classes Book, Member, and
// Library. Include constructors, encapsulation, inheritance (if applicable), and methods for
// issuing and returning books.

class Book {
  String title;
  bool _isIssued = false;

  Book(this.title);

  bool get isIssued {
    return _isIssued;
  }

  void issueBook() {
    if (!_isIssued) {
      _isIssued = true;
      print("$title has been issued.");
    } else {
      print("$title is already issued.");
    }
  }

  void returnBook() {
    _isIssued = false;
    print("$title has been returned.");
  }
}

class Member {
  String name;

  Member(this.name);
}

class Library {
  void issue(Book book) {
    book.issueBook();
  }

  void returnBook(Book book) {
    book.returnBook();
  }
}

void main() {
  Book book = Book("Dart Programming");
  Member member = Member("Zarin");
  Library library = Library();

  print("Member: ${member.name}");

  library.issue(book);
  library.returnBook(book);
}
