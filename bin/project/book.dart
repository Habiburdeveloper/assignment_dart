class Book{
  // TODO: implement property.........
  static int totalBooks = 0;
  String title = '';
  String author = '';
  int publicationYear = 0;
  int pagesRead = 0;

  // TODO: implement  Constant Method.........
  Book(String bookTitle,String bookAuthor, int bookPublicationYear){
    title = bookTitle;
    author = bookAuthor;
    publicationYear = bookPublicationYear;
    totalBooks++;
  }

  // TODO: implement  Method.........
  void read(int pages){
    pagesRead = pages;
  }

  getPagesRead(){
    return pagesRead;
  }

  getTitle(){
    return title;
  }

  getAuthor(){
    return author;
  }

  getPublicationYear(){
    return publicationYear;
  }

 getBookAge(){
    DateTime date = DateTime.now();
    DateTime  currentYear = DateTime(date.year - publicationYear);
    return currentYear;
 }

 getBook(){
     return {
         title,
         author,
         pagesRead
     };
 }

}