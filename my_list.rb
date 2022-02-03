require './my_enumerable'

class MyList
  include MyEnumerable
  def initialize(*arg)
    @list = arg
  end

  def each(&block)
    @list.each(&block)
  end
end

list = MyList.new(6, 4, -2, 4)
puts(list.all? { |x| x > 3 })
