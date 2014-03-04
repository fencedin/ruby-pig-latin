require('rspec')
require('piglatin')

describe('piglatin') do
  it("adds ay to end of word") do
    piglatin("art").should(eq("artay"))
  end
  it("take the first letter and adds it to the end plus ay") do
  piglatin("cat").should(eq("atcay"))
  end
end
