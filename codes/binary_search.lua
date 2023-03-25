local array = {}

function input(array,size)
	for i=1,size do
		local num = io.read("*n")
		table.insert(array,num)
	end
end

function binary_search(array,target)
	local lower = 1
	local upper = #array

	while lower <= upper do
		local mid = math.floor((upper+lower)/2)
		if target == array[mid] then
			return mid
		elseif target > array[mid] then
			lower = mid + 1
		else
			upper = mid - 1
		end
	end
	return nil
end

io.write("size: ")
local size = io.read("*n")
input(array,size)

io.write("target: ")
local target = io.read("*n")

print(binary_search(array,target))

