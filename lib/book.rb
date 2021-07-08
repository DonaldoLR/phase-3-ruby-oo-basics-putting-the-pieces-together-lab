class Book
  attr_accessor :title, :author, :page_count, :genre

  def initialize(title = '', author = '', page = '', genre = '')
    @title = title
    @author = author
    @page_count = page
    @genre = genre
  end

  def turn_page 
    puts "Flipping the page...wow, you read fast!"
  end
end

