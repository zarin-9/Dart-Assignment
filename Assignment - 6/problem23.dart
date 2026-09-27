// 23. Create a base class Document and a class-specific mixin Printable using on Document with a
// display() method. Use the mixin in both Invoice and Report classes, then demonstrate it in
// main().

class Document {
}

mixin Printable on Document {
  void display() {
    print("Displaying document.");
  }
}

class Invoice extends Document with Printable {
}

class Report extends Document with Printable {
}

void main() {
  Invoice invoice = Invoice();
  Report report = Report();

  invoice.display();
  report.display();
}