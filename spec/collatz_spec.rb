require 'spec_helper'

RSpec.describe Collatz, type: :model do
  describe '.collatz' do
    it 'multiply an odd number by 3 and adds 1 if even halves it' do
      expect(Collatz.collatz(3)).to eq [3, 10, 5, 16, 8, 4, 2, 1]
    end
  end
  describe '.collatz' do
    it 'multiply an odd number by 3 and adds 1 if even halves it' do
      expect(Collatz.collatz(4)).to eq [4, 2, 1]
    end
  end
  describe '.collatz' do
    it 'multiply an odd number by 3 and adds 1 if even halves it' do
      expect(Collatz.collatz(7)).to eq [7, 22, 11, 34, 17, 52, 26, 13, 40, 20, 10, 5, 16, 8, 4, 2, 1]
    end
  end
end
