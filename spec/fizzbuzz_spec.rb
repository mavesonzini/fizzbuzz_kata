require 'fizzbuzz'

describe 'fizzbuzz' do
  it "will return 'fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it "will return 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it "will return 'fizzbuzz' when passed 15" do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it "will return 88 when passed 88" do
    expect(fizzbuzz(88)).to eq 88
  end
end
