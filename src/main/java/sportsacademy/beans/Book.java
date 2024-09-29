package sportsacademy.beans;

public class Book {
private String bookname,authorname;
private int bookprice;
public String getBookname() {
	return bookname;
}
public void setBookname(String bookname) {
	this.bookname = bookname;
}
public String getAuthorname() {
	return authorname;
}
public void setAuthorname(String authorname) {
	this.authorname = authorname;
}
public int getPrice() {
	return bookprice;
}
public void setPrice(int price) {
	this.bookprice = price;
}
public Book() {
	super();
	
}

}

