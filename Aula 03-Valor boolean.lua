-- boolean só pode assumir dois possiveis valores:
-- VERDADEIRO OU FALSO
-- true
-- false

 estaAtivo = false

 print(estaAtivo)

 --== é o sinal de comparação de igualdade.
 --== compara se alguma coisa é igual a outra.
 print(estaAtivo == false)

 estaInativo = true
 print("Valor de estaInativo: ".. tostring(estaInativo))
 print("Está inativo? " .. tostring(estaInativo == true))


 --[[
 >
 <
 >=
 <=
 ==
 RETORNAMM UM VALOR BOOLEAN:
 SEMPRE TRUE OU FALSE
 ]]--

 --[[
 tostring vem do inglês TO STRING, ou seja, PARA STRING
 tostring(true) ==>"true"

 Converte o número 123 ara o texto "123":
 tostring(123) ==> "123"
 ]]--
