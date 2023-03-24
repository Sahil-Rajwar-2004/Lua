local colors = {"red","green","blue"}

print(colors[1],"\n")

for i=1, #colors do
	print(colors[i])
end

print()

for index, value in ipairs(colors) do
	print(colors[index])
end


