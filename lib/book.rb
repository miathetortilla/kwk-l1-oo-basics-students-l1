class Book
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

book_one = Book.new("And Then There Were None")
book = Book.new("Some Title")

book.turn_page

book_one.turn_page