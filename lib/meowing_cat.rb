## code your solution here. 
class Cat
  attr_writer :name
  attr_reader :name
  
   def name=(name)
    @name = name
  end
  def name
    @name
  end

   def meow
    puts "meow!"
  end

end