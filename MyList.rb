class MyList
    include MyEnumerable
    def initialize(*args)
      @list = args
    end
  end
  
  def each
    @list.each do |element|
      yield(element)
    end
  end

