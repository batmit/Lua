 -- vamos calcular o fatorial de um n�mero

 numero = 10 -- esse � o valor que vai ser utilizado, voc� pode alter�-lo

 function fatorial(x) -- dou o nome da fun��o de fatorial e fa�o ela receber x

	valor = 1 -- o valor recebe 1

	while x > 1 do -- enquanto o x for menor que 1 do

		valor =  valor * x -- o valor recebe o valor vezes o x, o valor tem que ser igual a 1, se for zero vai ficam sempre 0

		x = x - 1 -- o valor do x recebe o valor do x menos 1

	end -- fim da repeti��o

	return valor -- retorno o valor

end -- fim da fun��o

print(fatorial(numero)) -- aqui eu chamo a fun��o enviando como o x a vari�vel n�mero dando um print no resultado

-- em Lua, diferentemente do python, podemos usar vari�veis gloabais em uma repeti��o mas n�o podemos mud�-las, temos a fun��o local � claro
