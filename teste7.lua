a = 20
b = 50

s = b .. " " .. a

print("O valor de a é: " .. a)
print("O valor de b é: " .. b)

print(s)

-- ##########################################################################

c = 2

if c > 0 then

	local b = c -- o valor local b = c

	c = c + 1 -- c recebe c + 1, esse é o c geral

	local c = b -- o c local recebe b, 2. a partir de agora vai ser o c local

	print("O c local é:" .. c)

end
print("O c global é: " .. c)


