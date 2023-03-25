io.write("float: ")
local num = io.read("*n")

function toInt(arg)
	local s = tostring(arg)
	local i = s:find("%.")
	if i then
		return tonumber(s:sub(1,i-1))
	else
		return arg
	end
end

print(toInt(num))

