module MyEnumerable
  def all?(&block)
    @list.map(&block).each do |x|
      return false unless x
    end
    true
  end

  def any?(&block)
    @list.map(&block).include?(true)
  end

  def filter()
    res = []
    @list.each do |elem|
      res.push(elem) if yield(elem)
    end

    res
  end
end
