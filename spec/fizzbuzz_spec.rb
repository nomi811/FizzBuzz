require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" if a number divisible by 3 is passed it' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns the number when not divisible by 3' do
    expect(fizzbuzz(1)).to eq 1
  end
  it 'returns "buzz" if a number divisible by 5 is passed to it' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" if a number divisible by 15 is passed to it' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end
end
