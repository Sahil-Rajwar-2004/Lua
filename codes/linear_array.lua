local array = {}
io.write("size: ")
local size = io.read("*n")

for i=1,size do
	local item = io.read("*n")
	table.insert(array,item)
end

io.write("target: ")
local target = io.read("*n")

local function linear_search(array,target)
	for i=1,#array do
		if target == array[i] then
			return i
		end
	end
	return -1
end


print(linear_search(array,target))

