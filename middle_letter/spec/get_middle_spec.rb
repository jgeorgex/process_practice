require './get_middle'

describe "#get_middle" do
    it "returns a when given a" do
        expect(get_middle('a')).to eq 'a'
    end

    it "returns A when given A" do
        expect(get_middle('A')).to eq 'A'
    end

    it "returns bb when given bb" do
        expect(get_middle('bb')).to eq 'bb'
    end
end