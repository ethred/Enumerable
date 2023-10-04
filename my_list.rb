require_relative 'my_enumerable'
class MyList
  include MyEnumerable

  def each(&block)
    @list.each(&block)
  end
  
end
