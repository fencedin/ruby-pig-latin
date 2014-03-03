require('rspec')
require('titlecase')

describe('titlecase') do
  it("capitalizes the first letter in a word") do
    titlecase("cat").should(eq("Cat"))
  end
end
