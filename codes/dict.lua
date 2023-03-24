local info = {
	name = "Sahil Rajwar",
	age = 19,
	isAlive = true
}

print(info["name"])
print(info.name,"\n")

for key,value in pairs(info) do
	print(key.. " = " ..tostring(value))
end

