-- para colocar uma vari�vel somente dentro de um bloco, uma repeti��o ou um if,se
-- deve usarlocal
b = 10
c = 0
while true do

	c = c + b

	local b = c

	print(b) -- a partir de agora todos os b vai ser local b

	if b == 100 then

		break

	end

end

print(b) -- o b fora do par�ntes continua sendo o mesmo


