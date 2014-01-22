-- Abner Terribili
-- Hackeando, Haskell: Recursividade

-- Crie uma função, em Haskell, que receba um inteiro como parametro e calcule o seu fatorial.
-- Vamos as definições matemáticas:
-- O Fatorial, para quem não lembra, é o número corrente multiplicado pelo fatorial de seu antecessor.
-- fatorial(n) = {1                  : n = 0
--               {fatorial (n-1) * n : n >= 1

fatorial :: Int -> Int
fatorial 0 = 1
fatorial n = fatorial (n - 1) * n
