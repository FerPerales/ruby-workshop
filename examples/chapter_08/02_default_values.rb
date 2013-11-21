class Book
  def initialize(book_title = 'Ruby manual', author = 'Lots of them')
    @title = book_title
    @author = author
  end
end

a = Book.new
puts a.inspect
b = Book.new "Harry Potter"
puts b.inspect
c = Book.new "Clean Code", "Robert C. Martin"
puts c.inspect
