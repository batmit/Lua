 -- vamos calcular o fatorial de um número

 numero = 10 -- esse é o valor que vai ser utilizado, você pode alterá-lo

 function fatorial(x) -- dou o nome da função de fatorial e faço ela receber x

	valor = 1 -- o valor recebe 1

	while x > 1 do -- enquanto o x for menor que 1 do

		valor =  valor * x -- o valor recebe o valor vezes o x, o valor tem que ser igual a 1, se for zero vai ficam sempre 0

		x = x - 1 -- o valor do x recebe o valor do x menos 1

	end -- fim da repetição

	return valor -- retorno o valor

end -- fim da função

print(fatorial(numero)) -- aqui eu chamo a função enviando como o x a variável número dando um print no resultado

-- em Lua, diferentemente do python, podemos usar variáveis gloabais em uma repetição mas não podemos mudá-las, temos a função local é claro
