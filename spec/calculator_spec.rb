require 'calculator'

describe Calculator do
  it 'should #multiply two numbers' do
    expect(subject.multiply(1,2)).to eq(2)
  end
  
end
