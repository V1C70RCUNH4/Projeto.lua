-- boolean s� pode assumir dois possiveis valores:
-- VERDADEIRO OU FALSO
-- treu
-- false

 estaAtivo = false

 print(estaAtivo)

 --== � o sinal de compara��o de igualdade.
 --== compara se alguma coisa � igual a outra.
 print(estaAtivo == false)

 estaInativo = true
 print("Valor de estaInativo: ".. tostring(estaInativo))
 print("Est� inativo? " .. tostring(estaInativo == true))


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
 tostring vem do ingl�s TO STRING, ou seja, PARA STRING
 tostring(true) ==>"true"

 Converte o n�mero 123 ara o texto "123":
 tostring(123) ==> "123"
 ]]--
