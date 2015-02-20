require 'stack'

describe Stack do
  it "should push a given item" do
    stack = Stack.new
    stack.push(1)

    expect(stack.size).to eq(1)
  end

  it "should pop from the stack" do
    stack = Stack.new
    stack.push(2)

    result = stack.pop

    expect(result).to eq(2)
    expect(stack.size).to eq(0)

  end




end