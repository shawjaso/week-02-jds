describe "Strings" do

  context "when calling strip" do

    it "should remove all whitespace from the beginning and the end of the string" do

        lyrics = "  Hello, is it me you're looking for I can see it in your eyes  "

        lyrics.strip.should eq "Hello, is it me you're looking for I can see it in your eyes"

    end

  end

end

describe "Integer" do
  
  context "when calling even?" do
    
    it "should be false" do

      1.even?.should eq false

    end

  end

end

describe "Symbol" do

  context "when calling empty?" do

    it "should be false" do

      someSymbol = :"An Object"
      someSymbol.empty?.should eq false≈

    end

  end
  
end
