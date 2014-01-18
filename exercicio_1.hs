-- Abner Terribili
-- Hackeando, Haskell: Operadores Relacionais e Estruturas Condicionais

-- Fornecidos três valores, a, b e c, escreva uma função que retorne quantos dos três são iguais. 
-- 3 para os 3 iguais. 2 para dois iguais e 0 para nenhum igual.

exercicio_1 a b c | a == b && b == c = 3
				  | a == b = 2
				  | a == c = 2
				  | b == c = 2
				  | otherwise  = 0