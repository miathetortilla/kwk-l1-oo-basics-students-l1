class Book(title, author)
  def initialize(title)
    @title = title
  end
  
  def title
    @title
  end
  
  def author
    @author
end

def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end


book = Book.new("Book1","Agatha Christie")


book.turn_page
book.author
book.title