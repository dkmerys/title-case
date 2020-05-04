require('rspec')
require('title_case')
require('pry')

# describe('#title_case') do
#   it("splits inputted string into an array of its individual words") do
#     expect(title_case("lord of the flies")).to(eq(["lord", "of", "the", "flies"]))
#   end

#   it("capitalizes the first letter of each word of the array") do
#     expect(title_case("lord of the flies")).to(eq(["Lord", "Of", "The", "Flies"]))
#   end
#   it("capitalizes words that are 4 or more letters long") do
#     expect(title_case("loRd OF tHe fLIEs")).to(eq(["Lord", "of", "the", "Flies"]))
#   end
#   it("capitalizes words included in an exception list") do
#     expect(title_case("you me it")).to(eq(["You", "Me", "It"]))
#   end
#   it("capitalizes the first letter of the last word regardless of its length or presence on the exeption list") do
#     expect(title_case("this is dan")).to(eq(["This", "is", "Dan"]))
#   end
  it("joins the words back into a sentence") do
    expect(title_case("This is an entire app that Reid and I build to capitalize things.")).to(eq("This is an Entire app That Reid and I Build to Capitalize Things."))
  end
end