require './get_middle'

describe "#get_middle" do
    it "returns a when given a" do
        expect(get_middle('a')).to eq 'a'
    end
end