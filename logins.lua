Pessoa = {}
Pessoa._index = Pessoa
function Pessoa:new(cor, nome)
    obj = setmetatable({},Pessoa)
    obj.nome = nome
    obj.cor = cor
    return obj
end
function Pessoa:status()
    print("seu nome e: "..self.nome)
    print("sua cor e: "..self.cor)
end
p1 = Pessoa:new("marcos","branca")
