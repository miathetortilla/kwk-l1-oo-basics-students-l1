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

class Cars
  def initialize(make, model, color = "white")
    @make = make
    @model = model
    @color = color
  end

  def make
    @make
  end

  def model
    @model
  end

  def color
    @color
  end

  def horn
    return "BEEP!!!"
  end

  end

car_one = Cars.new("Toyota", "Camry" , "Red")
puts car_one.horn
puts car_one.make
puts car_one.model
puts car_one.color