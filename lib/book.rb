#book.rb

class Book 
  attr_accessor:author,:page_count,:genre

def initialize (title)
  @title = title
end 
 
 def title
   @title
end 

def author= (author1)
  @author = author1
end 

def author 
  @author
end

def page_count =(num)
  @page_count = num 
end 

def page_count
  @page_count
end

def genre=(genre)
  @genre
end

def genre
  @genre
  end 
  
  def turn_page
    puts "flipping the page...wow, you read fast!"
  end
  
end
Book.new ("title") 