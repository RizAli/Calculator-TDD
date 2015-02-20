require 'calculator'

describe Calculator do
  it "should add given two numbers" do
    calculator = Calculator.new

    result = calculator.add(1,2)

    expect(result).to eq(3)
  end


  it "should subtract given two numbers" do
    calculator = Calculator.new

    result = calculator.subtract(5,3)

    expect(result).to eq(2)
  end


  it "should multiply given two numbers" do
    calculator = Calculator.new

    result = calculator.times(5, 3)

    expect(result).to eq(15)
  end


  it "should divide given two numbers" do
    calculator = Calculator.new

    result = calculator.divide(6, 3)

    expect(result).to eq(2)
  end





end