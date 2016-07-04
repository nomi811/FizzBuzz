require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed a number divisible by 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed a number divisible by 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when passed a number divisible by 3 & 5' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'returns the number passed when a number not divisible by 3 or 5 is passed in' do
    expect(fizzbuzz(7)).to eq 7
  end
end
