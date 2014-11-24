
require_relative '../lib/sort.rb'

describe "#sortuj" do
it "testowanie bledow" do
        test = [-1,3,5]
        expect{sort(test)}.not_to raise_error
end
        it "czy sortuje" do
        tab = [5,0,-1,6,3]
        expect(sort(tab)).to eq([-1,0,3,5,6])
end
end

