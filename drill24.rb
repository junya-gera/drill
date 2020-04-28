class Book
  attr_reader :title, :price
  def initialize(title,price)
    @title = title
    @price = price
  end

end

book = Book.new("本",1000)
puts book.title

# attr_readerがあることで、
# オブジェクトの外からインスタンス変数を参照できるようになる