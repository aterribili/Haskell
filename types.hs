-- Abner Terribili
-- Hackeando, Tipos compostos com Tuplas

-- Define os nomes dos atributos do cachorro
type Nome = String
type Raca = String
type Idade = Int
type Peso = Float

-- Define Cachorro com seus respectivos atributos
type Cachorro = (Nome, Raca, Idade, Peso)

-- Criando um cachorro
c_duda, c_pingo :: Cachorro
c_duda = ("Duda", "Teckel", 12, 2.5)
c_pingo = ("Pingo", "Poodle", 1, 4.1)

-- Funçõs para retorno dos atributos
-- A Função get_nome, recebe um Cachorro e devolve o seu nome
get_nome :: Cachorro -> Nome
get_raca :: Cachorro -> Raca
get_idade :: Cachorro -> Idade
get_peso :: Cachorro -> Peso

-- n = nome, r = raça, i = idade, p = peso
get_nome (n, r, i, p) = n
get_raca (n, r, i, p) = r
get_idade (n, r, i, p) = i
get_peso (n, r, i, p) = p
