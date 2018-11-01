require 'calculator'

describe Calculator do
  it 'should #multiply two numbers' do
    expect(subject.multiply(1,2)).to eq(2)
  end
  it 'should #square a number' do
    expect(subject.square(1)).to eq(1)
  end
  # I would like my calculator to output answers to my calculations in the format "the answer is xxxxxx"
  it 'should output the result as "The answer is 2' do
  expect { subject.print_result(2)}.to output("The answer is 2").to_stdout
  end
end
