a = 10
function muda(x)

	local a = a + 1 -- a partir de agora sempre que eu chamar a variável a vai mostrar a local, que recebe a global + 1

	return a -- vai retornar o a local
end

print(muda(a)) -- vai chamar a função e retornar o a local

print(a) -- vai retornar o a local
