module MyEnumerable
  def all?(&block)
    @list.map(&block).each do |x|
      return false unless x
    end
    true
  end
end
