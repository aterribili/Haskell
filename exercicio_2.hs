-- Abner Terribili
-- Hackeando, Haskell: Operadores Relacionais e Estruturas Condicionais

-- Fornecidos três valores, a, b e c, elaborar uma função que retorne quantos desses três números são maiores que o valor médio entre eles. 
-- 3 para os 3 maiores. 2 para dois maiores e 0 para nenhum maior.

-- A função calcula_media tem como objetivo calcular a media dos 3 números

-- Definindo tipos de dados
-- nome_funcao :: Tipo_Arg_1 -> Tipo_Arg_2 -> Tipo_Saida
calcula_media :: Float -> Float -> Float -> Float
calcula_media a b c = (a + b + c) / 3
exercicio_2 a b c | a > (calcula_media a b c) && b > (calcula_media a b c) && c > (calcula_media a b c) = 3
				  | a > (calcula_media a b c) && b > (calcula_media a b c) = 2
				  | a > (calcula_media a b c) && c > (calcula_media a b c) = 2
				  | b > (calcula_media a b c) && c > (calcula_media a b c) = 2
				  | otherwise = 0