class MyList
  def initialize(*num)
    @list = num
  end

  def each(&block)
    @list.each(&block)
  end
end