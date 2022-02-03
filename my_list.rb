class MyList
  def initialize(*arg)
    @list = arg
  end

  def each(&block)
    @list.each(&block)
  end
end

list = MyList.new(1, 2, 3, 4)
