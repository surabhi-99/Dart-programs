class Media {
  String title = "";
  String type = "";
  Media(){ type = "Class"; }
  void setMediaTitle(String mediaTitle){ title = mediaTitle; }
  String getMediaTitle(){ return title; }
  String getMediaType(){ return type; }
}
class Book extends Media {
  String author = "";
  String isbn = "";
  Book(){ type = "Subclass"; }
  void setBookTitle(String bookTitle){ title = bookTitle; }
  void setBookAuthor(String bookAuthor){ author = bookAuthor; }
  void setBookISBN(String bookISBN){ isbn = bookISBN; }
  String getBookTitle(){ return title; }
  String getBookAuthor(){ return author; }
  String getBookISBN(){ return isbn; }
}
void main() {
  var myMedia = Media();
  myMedia.setMediaTitle('Tron');
  print ('Title: ${myMedia.getMediaTitle()}');
  print ('Type: ${myMedia.getMediaType()}');
  var myBook = Book();
  myBook.setBookTitle("Jungle Book");
  myBook.setBookAuthor("R Kipling");
  print ('Title: ${myBook.getMediaTitle()}');
  print ('Author: ${myBook.getBookAuthor()}');
  print ('Type: ${myBook.getMediaType()}');
}
