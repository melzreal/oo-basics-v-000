class Book
attr_accessor :title, :author, :page, :genre

def initialize(title)
 @title = title
end

def page_count=(num)
  @page_count = num
end

def page_count
  @page_count
end

end
