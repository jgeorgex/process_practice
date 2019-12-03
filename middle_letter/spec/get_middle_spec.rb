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

    it "returns b when given abc" do
        expect(get_middle('abc')).to eq 'b'
    end

    it "returns bc when given abcd" do
        expect(get_middle('abcd')).to eq 'bc'
    end

    it "returns cd when given abcdef" do
        expect(get_middle('abcdef')).to eq 'cd'
    end

    it "returns of when given of" do
        expect(get_middle('of')).to eq 'of'
    end

    it "returns t when given testing" do
        expect(get_middle('testing')).to eq 't'
    end

    it "returns es when given test" do
        expect(get_middle('test')).to eq 'es'
    end

    it "returns dd when given middle" do
        expect(get_middle('middle')).to eq 'dd'
    end


end