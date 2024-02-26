--Lets try to learn lua
--Printing in lua
print("Hello Lua!")

--Variables

local hi = "Hello"
local name = "Allen Carl"

print(hi)
print(name)

--functions
local function greetings()
    print("Greetings My Lord!")
end

greetings()

--simple math equations
local a = 2
local b = 4
local answer = a + b
print(answer)

--text input
print("How Old are you?")
local age = io.read();
print("So your age is "..age.." right? "..name)

--conditional statement
local r = 2
local m = 2

if r == m then
    print("U are right")
else
    print("U are wrong")
end

--Application
print("Enter the original price:")
local price = io.read();
local discount = 0.5

local computation = price * discount

print("The original price is: "..price)
print("The discounted price is: "..computation)



