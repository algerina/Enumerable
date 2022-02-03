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

list = MyList.new(-9, -2, -9)
puts(list.filter { |x| x == -2 })
