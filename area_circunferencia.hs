-- Abner Terribili
-- Hackeando, Haskell: O HelloWorld Matemático

-- Definição: Área da circunferência = π * r ², onde π = 3.14159 e r = distância do centro da circunferência até alguma extremidade (raio).

-- A biblioteca do Hugs, Prelude, já armazena um valor para o π (pi).

-- Definindo tipos de dados
-- nome_funcao :: Tipo_Arg_1 -> Tipo_Arg_2 -> Tipo_Saida
area_circunferencia :: Float -> Float
area_circunferencia r = pi * r * r