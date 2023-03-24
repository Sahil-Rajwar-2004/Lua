io.write("Number: ")
num = io.read()

local function isEven(num)
	if num%2 == 0 then
		print("even")
	else
		print("odd")
	end
end

isEven(num)

