require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when a divisor of 3 is passed in' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns the number when any other number is passed in' do
    expect(fizzbuzz(2)).to eq 2
  end
  it 'returns "buzz" when a divisor of 5 is passed in' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when a divisor of 15 is passed in' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end
