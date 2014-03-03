require('rspec')
require('titlecase')

describe('titlecase') do
  it("capitalizes the first letter in a word") do
    titlecase("cat").should(eq("Cat"))
  end
  it("makes sure all letters after the 1st are lower case") do
    titlecase("cATs").should(eq("Cats"))
  end
  it("takes 2 words and title cases both") do
    titlecase("hello world").should(eq("Hello World"))
  end
  it("ignores punctuation") do
    titlecase("hell'o world").should(eq("Hell'o World"))
  end
  it("makes sure conjunctions are lower case") do
    titlecase("hell'o ANd world").should(eq("Hell'o and World"))
  end
  it("makes sure 1st word is always capitolized") do
    titlecase("tHe hell'o world").should(eq("The Hell'o World"))
  end
end
