class Book
  def initialize(title, author,page_count, genre)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
  end

  attr_accessor :title
  attr_accessor :author
  attr_accessor :page_count
  attr_accessor :genre
end
