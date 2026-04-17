local chars = {"0","1","2","3","4","5","6","7","8","9","a","b","c","d","e","f","g","h","i"}--what characters code can use and in what order or idunno
--     ^^^ alias bytes ﻿​​‌‌​​​‌​​‌‌​‌‌​​​‌‌‌​​​​​‌‌​‌​‌​​‌‌​​‌​​​‌‌​​‌​​​‌‌​​​‌​​‌‌​​‌​​​‌‌​​‌‌​​‌‌​​‌​​​‌​​​​​​​‌‌​​​‌​​‌‌​‌‌​​​‌‌​‌​‌​​‌‌​​​‌​​‌‌​‌​​​​‌‌​‌‌‌​​‌‌​​‌​​​‌‌​‌​​​​‌‌​​‌‌​​‌‌​​​​​​‌​​​​​​​‌‌​​​‌​​‌‌​‌‌​​​‌‌​‌‌​​​‌‌‌​​​​​‌‌​​‌​​​‌‌​‌​​​​‌‌​‌‌​​​‌‌‌​​​​​‌‌​​‌‌​​‌‌​​​‌​​‌​​​​​​​‌‌​​​‌​​‌‌‌​​‌​​‌‌​​‌‌​​‌‌​‌​‌​​‌‌‌​​​​​‌‌‌​​‌​​‌‌​‌​‌​​‌‌​‌​‌​​‌‌‌​​‌​​‌‌‌​​‌​​‌​​​​​​​‌‌​​​‌​​‌‌​‌‌‌​​‌‌​​​‌​​‌‌‌​​​​​‌‌​‌​‌​​‌‌​‌‌​​​‌‌​​‌​​​‌‌​‌‌​​​‌‌​​​‌​​‌‌​​​‌​​‌​​​​​​​‌‌​​​‌​​‌‌​‌‌‌​​‌‌​‌‌​​​‌‌​‌​‌​​‌‌​​​‌​​‌‌​‌‌‌​​‌‌​‌‌‌​​‌‌​​​‌​​‌‌‌​​‌​​‌‌​‌​‌​​‌​​​​​​​‌‌​​​‌​​‌‌​‌‌‌​​‌‌‌​​​​​‌‌​‌​‌​​‌‌​​‌​​​‌‌​​‌‌​​‌‌​​​​​​‌‌​‌​​​​‌‌​‌​​​​‌‌​‌‌‌​​‌​​​​​​​‌‌​​‌​​​‌‌​​​​​​‌‌​​‌‌​​‌‌​‌‌‌​​‌‌​‌​‌​​‌‌​‌​​​​‌‌​​​​​​‌‌‌​​‌​​‌‌​‌‌​​​‌‌​‌‌​​​‌​​​​​​​‌‌​​​‌​​‌‌‌​​‌​​‌‌​‌​​​​‌‌‌​​‌​​‌‌​​‌‌​​‌‌‌​​​​​‌‌​​​‌​​‌‌​‌​​​​‌‌‌​​​​​‌‌​​‌‌​​‌​​​​​​​‌‌​​​‌​​‌‌‌​​​​​‌‌​​‌‌​​‌‌​‌​‌​​‌‌‌​​​​​‌‌​​‌​​​‌‌​​​​​​‌‌‌​​‌​​‌‌​​​‌​​‌‌‌​​‌​​‌​​​​​​​‌‌​‌‌‌​​‌‌‌​​‌​​‌‌​​‌​​​‌‌‌​​​​​‌‌​​​​​​‌‌​‌‌‌​​‌‌​‌​‌​​‌‌​‌​​​​‌‌​‌​‌​​‌​​​​​​​‌‌‌​​​​​‌‌​‌​​​​‌‌​‌​​​​‌‌​​​‌​​‌‌‌​​‌​​‌‌​​‌​​​‌‌​​​​​​‌‌​‌​‌​​‌‌​‌‌‌​​‌​​​​​​​‌‌​​​‌​​‌‌​‌​​​​‌‌​‌​​​​‌‌‌​​‌​​‌‌‌​​​​​‌‌​​​‌​​‌‌​​‌​​​‌‌​​‌‌​​‌‌​​‌‌​​‌‌​​​​​​‌​​​​​​​‌‌​​​‌​​‌‌​‌‌‌​​‌‌​​‌‌​​‌‌​​‌​​​‌‌‌​​‌​​‌‌‌​​‌​​‌‌‌​​​​​‌‌​​‌​​​‌‌​‌​​​​‌‌​​‌​​​‌​​​​​​​‌‌​​​‌​​‌‌​​​‌​​‌‌‌​​‌​​‌‌​‌‌​​​‌‌​​​‌​​‌‌‌​​‌​​‌‌​​‌​​​‌‌​‌‌​​​‌‌​​​‌​​‌‌​​​‌​​‌​​​​​​​‌‌​​​‌​​‌‌​‌‌​​​‌‌​​‌‌​​‌‌​​‌​​​‌‌​​‌‌​​‌‌‌​​‌​​‌‌​​‌​​​‌‌​​​​​​‌‌​‌​‌​​‌‌​​​‌​​‌​​​​​​​‌‌​​​‌​​‌‌​​​​​​‌‌​‌‌​​​‌‌​‌​​​​‌‌​‌​​​​‌‌​‌‌​​​‌‌​​‌‌​​‌‌​‌​​​​‌‌​‌‌​​​‌‌​‌‌‌​​‌​​​​​​​‌‌​​​‌​​‌‌​‌‌‌​​‌‌​​​​​​‌‌​​‌​​​‌‌​‌​​​​‌‌​‌​​​​‌‌​‌​​​​‌‌​​‌‌​​‌‌‌​​​​​‌‌​‌​‌​​‌​​​​​​​‌‌‌​​​​​‌‌​‌‌​​​‌‌​​‌​​​‌‌​‌​​​​‌‌​‌‌‌​​‌‌‌​​‌​​‌‌​‌​​​​‌‌​‌​‌​​‌‌​‌‌‌​​‌​​​​​​​‌‌‌​​​​​‌‌​‌​​​​‌‌​‌​‌​​‌‌​‌‌​​​‌‌‌​​‌​​‌‌​​​​​​‌‌​‌​​​​‌‌‌​​​​​‌‌​​​‌​​‌​​​​​​​‌‌​​​‌​​‌‌​‌‌​​​‌‌‌​​​​​‌‌​‌​​​​‌‌​‌​​​​‌‌​​‌‌​​‌‌​‌​​​​‌‌​​​​​​‌‌​​‌​​​‌‌‌​​‌​​‌​​​​​​​‌‌​​​‌​​‌‌​‌‌‌​​‌‌​‌‌​​​‌‌​‌​‌​​‌‌​​​‌​​‌‌​​​​​​‌‌‌​​‌​​‌‌​​‌‌​​‌‌​​​​​​‌‌​​​‌​​‌​​​​​​​‌‌‌​​​​​‌‌‌​​‌​​‌‌​‌‌​​​‌‌​​​​​​‌‌​​‌‌​​‌‌‌​​​​​‌‌​‌​‌​​‌‌​​​​​​‌‌​‌‌‌​​‌​​​​​​​‌‌​​​‌​​‌‌​‌‌​​​‌‌​​‌‌​​‌‌​‌​​​​‌‌​‌‌‌​​‌‌​‌​​​​‌‌​​‌‌​​‌‌‌​​‌​​‌‌​​‌​​​‌‌​​‌‌​​‌​​​​​​​‌‌​‌‌​​​‌‌​‌​​​​‌‌​‌​‌​​‌‌​​​‌​​‌‌​​​​​​‌‌​​​​​​‌‌​‌‌​​​‌‌​​​​​​‌‌​‌​‌​​‌​​​​​​​‌‌​​‌​​​‌‌​​​​​​‌‌​‌​‌​​‌‌​​‌‌​​‌‌‌​​‌​​‌‌​‌‌‌​​‌‌‌​​​​​‌‌​‌​​​​‌‌​‌‌​​​‌‌‌​​​​​‌​​​​​​​‌‌​​​‌​​‌‌‌​​​​​‌‌​‌‌​​​‌‌​‌​‌​​‌‌​‌​​​​‌‌​‌​​​​‌‌​‌‌​​​‌‌​​‌​​​‌‌​‌‌​​​‌‌​‌​​﻿
print("give me your input sweetie") --say that the programs is waiting for an input
local input = tonumber(io.read())

local times = tonumber(#chars * #chars * #chars) -- how many times code needs to run; using hashtag before a variable makes the output be its length, instead of just copying the value

io.output("output.txt")
io.input ("input.txt" ) --makes so that the default reading and writing is controlled between them
local file = io.read("a")

local binaryconversion = nil --thats just is required for function, ask the moon why its like that

-- thats is some code from gemini irc so uhm
function binaryconversion(str)
    local binaryResult = ""
    for i = 1, #str do
        local byte = string.byte(str, i) -- Get ASCII/byte value
        local bits = ""
        for j = 7, 0, -1 do
            -- Extract each bit (8 bits per character)
            local bit = (byte >> j) & 1  -- Requires Lua 5.3+
            bits = bits .. bit
        end
        binaryResult = binaryResult .. bits -- Space added for readability
    end
    return binaryResult
end
-- i mean it works so ...
-- i just dont want to lie and not saying it feels wrong 

local array  = ""
local array2 = "" --initialize variables cuz lua said so
for i in string.gmatch(file, "%s(%d)%p%p%d%s") do -- select very specific numbers and dont think too much about 
    array = array..i
end
for i in string.gmatch(file, "%s%d%p%p(%d)%s") do
    array2 = array2..i --append what have been found
end

local byte2bin = nil
function byte2bin(n) -- credits goes to https://love2d.org/forums/viewtopic.php?t=84988&start=10 , im too dumb for ts
    local t, d = {}, 0
    d = math.log(n)/math.log(2) -- binary logarithm
    for i=math.floor(d+1),0,-1 do
        t[#t+1] = math.floor(n / 2^i)
        n = n % 2^i
    end
    return table.concat(t)
end

local pre_m = [[some text here]] --what is going to become a binary
local m_binary = binaryconversion(pre_m)
local m = {} or "0"
--m_binary:gsub(".", function(c) table.insert(m, c) end) --converting string into array/table/list, the {}
local mm = 1

local pre_n = [[mnBvcxzLKJHGFDsaPoIu]]
local n_binary = string.gsub(string.gsub(binaryconversion(pre_n), 1, 2), 0, 1) --convert the string into binary and make it so numbers are one up
local n = {} or "0"
local nn = 1

local file_m_binary =                         array
local file_n_binary = string.gsub(string.gsub(array2, 1, 0), 2, 1)

local q = 0
local w = 1
local e = 1 --just how many characters of code needs to paste, i think one letter one are fine for that

if input == 1 then
    io.write(file_m_binary.."\n"..file_n_binary.."\ntake that binary and decode them on https://www.rapidtables.com/convert/number/binary-to-ascii.html , i dont want to do that in lua just cuz")
    print("take the binary from the output file and decode them on https://www.rapidtables.com/convert/number/binary-to-ascii.html , i dont want to do that in lua just cuz")
elseif input == 2 then
    for i=1,times,1 do
        mm = mm+1
        nn = nn+1
        if mm == #m then
            mm = #m
        end
        if nn == #n then
            nn = #n
        end
        q = q+1
        if q == #chars+1 then
            q = 1
            w = w+1
        end
        if w == #chars+1 then
            w = 1
            e = e+1
        end
        m_binary:gsub(".", function(c) table.insert(m, c) end)
        n_binary:gsub(".", function(c) table.insert(n, c) end)
        io.write("random roll "..m[mm]..".."..n[nn].." sbw:"..chars[e]..chars[w]..chars[q].."\n")
    end
    print("should be ready, idunno for sure")
elseif input == 3 then
    local count = 1
    local byte = tostring(string.byte(pre_m,count) or 0)
    local bite = {}
    byte:gsub(".", function(c) table.insert(bite, c) end)
    for i = 1, #pre_m, 1 do
        if count <= #byte+1 or count == #byte+1 then
            io.write(byte2bin(bite[count]))
            count = count+1
        else
            byte:gsub(".", function(c) table.insert(bite, c) end)
            count = 1
        end
    end
else
    print("i need either 1 or 2 dumbass, 1 means decode and 2 means encode")
end

