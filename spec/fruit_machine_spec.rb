require 'fruit_machine'
describe FruitMachine do
  describe'#display' do
    it "an array will display slots " do
    expect(subject.display).to eq ('black | white | green | yellow')
    end
  end
end
