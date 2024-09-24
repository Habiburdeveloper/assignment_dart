import 'book.dart';
void main(){

Book book1 = Book('Book1', 'Mr. Max', 2000);
Book book2 = Book('Book2', 'Mr. Nix', 2001);
Book book3 = Book('Book3', 'Mr. Six', 2002);

book1.read(1);
book2.read(4);
book3.read(6);
int book = Book.totalBooks;

print('${book1.getBook()} ${book1.getBookAge()}');
print('${book2.getBook()} ${book2.getBookAge()}');
print('${book3.getBook()} ${book3.getBookAge()}');
print("Total Books: $book");

}