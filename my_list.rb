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
