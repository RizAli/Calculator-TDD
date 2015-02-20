class Stack

  def initialize
    @elements = []
  end

  def push(item)
    @elements << item
  end


  def size
    @elements.size
  end

  def pop
    @elements.pop
  end


end