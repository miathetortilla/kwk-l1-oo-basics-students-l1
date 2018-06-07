class Book
  
  def initialize(title, author)
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


book = Book.new("And Then There Were None","Agatha Christie")


book.turn_page
book.author
book.title

