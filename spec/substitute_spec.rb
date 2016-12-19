require 'substitute'

describe Substitute do

  it "replaces 'w's with 'r's when given the 'what is willy wonka' string" do
    substitute = Substitute.new
    string = "what is willy wonka"
    expect(substitute.replace_w(string)).to eql "rhat is rilly ronka"
  end

  it "replaces 'w's with 'r's when given the 'wolves of winter' string" do
    substitute = Substitute.new
    string = "wolves of winter"
    expect(substitute.replace_w(string)).to eql "rolves of rinter"
  end

  it "replaces 'd's with 's's when given the 'sandwiches' string" do
    substitute = Substitute.new
    string = "sandwiches"
    expect(substitute.replace_d(string)).to eql "sanswiches"
  end

  it "replaces 'a's with 'e's when given the 'banana' string" do
    substitute = Substitute.new
    string = "banana"
    expect(substitute.replace_a(string)).to eql "benene"
  end

end
