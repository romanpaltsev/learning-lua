--[[
    nil - ничего, пустое значение
    number - число (1, 1.2, 0.58, 40)
    string - строка ("hello", 'hello world')
    boolean - булев тип (true / false)
    table - таблицы (массивы, словари)
]]

local a = 2
print(a)

local name = "Roman"
local age = 36
print("Меня зовут ".. name ..". Мне ".. age .." лет.")

_G.X = 50
print(type(X))