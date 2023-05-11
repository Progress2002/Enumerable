module MyEnumerable
  
  def all?
    @list.each { |x| return false unless yield x }
    true
  end

  def any?
    @list.each { |x| return true if yield x }
    false
  end

  def filter
    my_arr = []
    @list.each { |x| my_arr << x if yield x }
    my_arr
  end

end