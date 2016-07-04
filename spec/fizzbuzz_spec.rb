require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when a divisor of 3 is passed in' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when a divisor of 5 is passed in' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" when a divisor of 15 is passed in' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
  it 'doesn\'t return "fizz" when not a divisor of 3' do
    expect(fizzbuzz(1)).to eq 1
  end
end
