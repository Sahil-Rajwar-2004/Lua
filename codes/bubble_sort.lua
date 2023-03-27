local array = {}
local size = io.read("*n")


function display(array)
	for i=1,#array do
		io.write(array[i]," ")
	end
	print()
end

function input(array,size)
	for i=1,size do
		local item = io.read("*n")
		table.insert(array,item)
	end
end

function bubble_sort(array)
	local len = #array
	for i=1,len-1 do
		for j=1,len-i do
			if array[j] > array[j+1] then
				array[j],array[j+1] = array[j+1],array[j]
			end
		end
	end
end

input(array,size)
bubble_sort(array)
display(array)



