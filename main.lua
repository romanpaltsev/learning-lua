--[[
    Это программа для изучения языка программирования Lua.
    Черновик.
]]

-- Напечатать Hello World! в терминал
-- print("Hello World!")



--[[
    nil - ничего, пустое значение
    number - число (1, 1.2, 0.58, 40)
    string - строка ("hello", 'hello world')
    boolean - булев тип (true / false)
    table - таблицы (массивы, словари)
]]

-- local a = 2
-- print(a)

-- local name = "Roman"
-- local age = 36
-- print("Меня зовут ".. name ..". Мне ".. age .." лет.")

-- _G.X = 50
-- print(type(X))




-- math.randomseed(os.time())
-- print(math.random(10, 100))


-- local x = "22"
-- local y = tonumber(x)
-- print(type(x), type(y))

-- print("Hello\nWorld\t!!!!!\vI'm Roman")

local str = "Hello World"
-- print(string.lower(str))
-- print(#str)
-- print(string.len(str))
-- print(string.byte("A"))
print(string.format("pi: %.2f"))