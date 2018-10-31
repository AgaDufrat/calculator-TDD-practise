require 'calculator'

describe Calculator do
  it 'should #multiply two numbers' do
    expect(subject.multiply(1,2)).to eq(2)
  end
  it 'should #square a number' do
    expect(subject.square(1)).to eq(1)
  end
end
