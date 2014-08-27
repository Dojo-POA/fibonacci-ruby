def fibonacci(terms_quantity)
	if terms_quantity < 2
		[1] * terms_quantity
	else
		xs = fibonacci(terms_quantity - 1)
		xs << xs.last(2).reduce { |soma, i| soma + i }
	end
end

def tail(x, actual=[])
	if x == 1
		[1]
	elsif x == 2
		[1, 2]
	else
	end
end

def selecionar_numeros(lista_de_numeros)
	lista_de_numeros.select { |i| i.even? }
end

def sum_numbers(lista_de_numeros)
	lista_de_numeros.reduce { |soma, i| soma + i }
end

def even_fibonacci(tamanho)
	sum_numbers selecionar_numeros fibonacci tamanho
end
