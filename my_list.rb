require_relative 'my_enumerable'
class MyList
  include MyEnumerable
  # INITIALIZE ITEMS
  def initialize(*items)
    @list = items
  end

  def each(&block)
    @list.each(&block)
  end
end
