require 'fibonacci'

describe 'Fibonacci' do
  it 'should return a sequence with one number' do
    expect(fibonacci(1)).to eq([1])
  end

  it 'should return a sequence with the two numbers' do 
  	expect(fibonacci(2)).to eq([1, 1])
  end

  it 'should return a sequence with three numbers' do
  	expect(fibonacci(3)).to eq([1, 1, 2])
  end

  it 'shoud return a sequence with four numbers' do
  	expect(fibonacci(4)).to eq([1, 1, 2, 3])
  end

  it 'shoud return a sequence with eigth numbers' do
  	expect(fibonacci(8)).to eq([1, 1, 2, 3, 5, 8, 13, 21])
  end

end

describe 'Selecionar numeros pares' do
	it 'selects a single number given 1, 2, 3' do
		expect(selecionar_numeros([1, 2, 3])).to eq([2])
	end

	it 'selects a 2,4 number given 1, 2, 3, 4' do
		expect(selecionar_numeros([1, 2, 3, 4])).to eq([2, 4])
	end

	it 'selects a even numbers given natural numbers' do
		expect(selecionar_numeros([1, 2, 3, 4, 5, 6])).to eq([2, 4, 6])
	end

end
 
describe 'Sum of numbers' do
	it 'sum of one element in an array' do
		expect(sum_numbers([1])).to eq(1)
	end
	it 'sum of two elements in an array' do
		expect(sum_numbers([1,2])).to eq(3)
	end
end

describe 'integrate all the functions' do
	it 'retorna soma dos numeros pares de uma seq de quatro numeros' do
		expect(even_fibonacci(4)).to eq(2)
	end

	it 'retorna soma dos numeros pares de uma seq de seis numeros' do
		expect(even_fibonacci(6)).to eq(10)
	end

	it 'retorna soma dos numeros pares de uma seq de oito numeros' do
		expect(even_fibonacci(8)).to eq(10)
	end
end


