require 'prob3'

RSpec.describe StringWrapper do
    let(:wrap) {StringWrapper.new("Ooga Booga")}

    describe "#reverse" do
        it "reverses the string" do
            # Fill in the test
            expect(wrap.reverse).to eq("agooB agoO")
        end
    end
  
    describe "#upcase" do
        it "converts the string to uppercase" do
            # Fill in the test
            expect(wrap.upcase).to eq("OOGA BOOGA")
        end
    end
  
    describe "#downcase" do
        it "converts the string to lowercase" do
            # Fill in the test
            expect(wrap.downcase).to eq("ooga booga")
        end
    end
end
  