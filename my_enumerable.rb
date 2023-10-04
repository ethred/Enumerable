module MyEnumerable
  def all?(&block)
    # Implement the functionality of Enumerable's #all? method
    each { |item| return false unless block.call(item) }
    true
  end

  def any?(&block)
    # Implement the functionality of Enumerable's #any? method
    each { |item| return true if block.call(item) }
    false
  end

  def filter(&block)
    # Implement the functionality of Enumerable's #filter method (alias for #select)
    result = []
    each { |item| result << item if block.call(item) }
    result
  end
end
