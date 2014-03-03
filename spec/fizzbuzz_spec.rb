require('rspec')
require('fizzbuzz')

describe('fizzbuzz') do
  it("counts up to inputted number") do
    fizzbuzz(15).should(eq([1,2,"fizz",4,"buzz","fizz",7,8,"fizz","buzz",11,"fizz",13,14,"fizzbuzz"]))
  end
  it("it returns fizz for numbers divisible by 3") do
    fizzbuzz(3)[2].should(eq("fizz"))
  end
end
