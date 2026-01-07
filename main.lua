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

-- local str = "Hello World"

-- print(string.lower(str))
-- print(#str)

-- print(string.len(str))

-- print(string.byte("A"))

-- print(string.format("pi: %.2f\nMy age: %i", math.pi, 36))

-- print(string.find(str, "orl"))

-- local begin, ending = string.find(str, "orl")
-- print("Begin: " .. begin .. "\nEnd: " .. ending)

-- print(string.gsub(str, "o", "!"))


--[[
    Все типы данных неизменяемые кроме table
]]



--[[
    Уроки по if
]]

-- local age = 36
-- local name = "Roman1"

-- if age > 18 and name == "Roman" then
--     print("Доступ разрешен")
-- else
--     print("Доступ запрещен")
-- end


--[[
    Уроки по циклам
]]

-- local count = 0
-- while count <= 10 do
--     print("Число: " .. count)
--     count = count + 1

-- end

-- for i = 1, 10000000, 5 do
--     print("Счетчик: " .. i .. "\t" .. math.random(1, i))
-- end


--[[
    Уроки по таблицам
]]

-- local colors = {"black", "green", "red", "purple"}

-- for i = 1, #colors do
--     print(colors[i])
-- end

-- local arr = {}

-- while true do
--     local item = io.read()
--     arr[#arr + 1] = item

--     print(table.unpack(arr))
--     if item == "exit" then
--         print("До встречи!")
--         break
--     end
-- end

-- local items = {"sword", "shield", "potion"}
-- items[2] = nil
-- print(#items)



--[[
    Уроки по функциям
]]

function show_coins(amount)
    print("Монет: " .. amount)
end

show_coins(55)