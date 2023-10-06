module MyEnumerable
  def all?
    each do |element|
      return false unless yield(element)
    end
    true
  end
end
