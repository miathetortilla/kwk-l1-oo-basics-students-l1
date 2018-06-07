class Book
  
  def initialize(title, author, turn_page = "Flipping the page...wow, you read fast!")
    @title = title
    @author = author
    @turn_page = turn_page
  end
  
  def title
    @title
  end
  
  def author
    @author
  end

  def turn_page
  @turn_page
  end
end


book = Book.new("And Then There Were None","Agatha Christie")


book.title
book.author
book.turn_page

