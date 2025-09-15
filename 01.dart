class Book {
  String title;
  String author;
  double price;

  Book(this.title, this.author, this.price);

  double discountedPrice(double discountPercent) {
    return price * (1 - discountPercent / 100);
  }
}

void main() {
  var book1 = Book('Shada Megh', 'Jasim', 350.00);
  var book2 = Book('Nil Akash', 'Mohsin', 280.00);
  var book3 = Book('Golper Seshe', 'Tauhid', 420.00);

  print('Book: ${book1.title}');
  print('Author: ${book1.author}');
  print('Price: \$${book1.price.toStringAsFixed(2)}');
  print(
    'Price after 10% discount: \$${book1.discountedPrice(10).toStringAsFixed(2)}\n',
  );

  print('Book: ${book2.title}');
  print('Author: ${book2.author}');
  print('Price: \$${book2.price.toStringAsFixed(2)}');
  print(
    'Price after 15% discount: \$${book2.discountedPrice(15).toStringAsFixed(2)}\n',
  );

  print('Book: ${book3.title}');
  print('Author: ${book3.author}');
  print('Price: \$${book3.price.toStringAsFixed(2)}');
  print(
    'Price after 5% discount: \$${book3.discountedPrice(5).toStringAsFixed(2)}',
  );
}
