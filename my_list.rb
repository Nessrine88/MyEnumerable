class MyList
  include MyEnumerable
  def initialize(*args)
    @list = args
  end
end

def each(&block)
  @list.each(&block)
end
