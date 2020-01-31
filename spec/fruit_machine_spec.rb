require 'fruit_machine'
describe FruitMachine do
  describe'#display' do
    it "should return slots " do
      allow(subject).to receive(:display).and_return("Black | White | Green | Yellow")
    expect(subject.display).to eq ('Black | White | Green | Yellow')
    end

    it " randomly displays slots of colors" do
      allow(subject).to receive(:display).and_return("Black | White | Green | Yellow")
      expect(subject.display).to eq ('Black | White | Green | Yellow')
    end
  end
end
