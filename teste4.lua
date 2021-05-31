a = false
b = 0
-- repeat é outra estrutura de repetição
repeat
	b = b + 1
	print(b)
	if b == 100 then
		a = true
	end


until a == true
