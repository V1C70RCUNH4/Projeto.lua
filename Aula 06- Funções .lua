--[[
function somar() --> definição ou assinatura da função

o corpo da função (o que está entre a assinatura e end)
é a implementação da função!
]]--

function somarUm()
	print(1+1) -- essa chamada a função print() é LOCAL á função somarUm()
end

somarUm() -- essa chamada é GLOBAL, ou seja, ela é parte de todo esse arquivo
somarUm()

-- DEFINIÇÃO DE FUNÇÃO: valores definidos são PARÂMETROS
function somarDoisNumeros(um, dois) -- um e dois são parâmetros da função
	print("Soma de " .. um .. " com " .. dois.. " = ".. um + dois)
	print (um + dois)
end

-- CHAMADA DE FUNÇÃO: valores fornecidos são ARGUMENTOS
somarDoisNumeros(2,8)
somarDoisNumeros(4,6)
somarDoisNumeros(2,8)
somarDoisNumeros(3.5,2.8)
somarDoisNumeros(10,-2)
