-- para colocar uma variável somente dentro de um bloco, uma repetição ou um if,se
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

print(b) -- o b fora do parêntes continua sendo o mesmo


