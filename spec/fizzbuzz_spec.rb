require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when a number divisible by 3 is passed in' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns the number back when a number not divisible by 3 or 5 is passed in' do
    expect(fizzbuzz(2)).to eq 2
  end
  it 'returns "buzz" when a number divisible by 5 is passed in' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when a number divisible by 15 is passed in' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end
