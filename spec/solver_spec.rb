require_relative '../solver'

describe Solver do
  before :each do
    @solver = Solver.new
  end
  it "test for 4 factorial should return 24" do
    expect(@solver.factorial(4)).to eq(24)
  end
end