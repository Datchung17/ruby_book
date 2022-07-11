#1
arr = [1,3,5,7,9,11]
number = 3

p arr.include?(3)
# or

arr.each do |num|
	if num == number
		puts "#{number} is included in the array"
	end
end

#2
	#1 value is [["b"], ["b", 2], ["b", 3], ["a", 1] , ["a", 2], ["a", 3]
	#arr.first.delete(arr.first.last) should return 1

	#2 value is [["b"], ["a",[1,2,3]]]
	#arr.first.delete(arr.first.last) should return [1,2,3]

#3
arr = [["test", "hello", "world"],["example", "mem"]]
arr.last.first
arr[1][0]

#4
arr = [15,7,18,5,12,8,5,1]

	#1 arr.index(5) returns index 3 since thats where the first 5 occurs at
	#2 arr.index[5] should return error
	#3 arr[5] should return the value 8

#5
string = "Welcome to America!"
a = string[6] #value should be 'e'
b = string[11] #value should be 'A'
c = string[19] #value should be nil

#6
#we are trying to replace index value by using a string, we should instead use the index number.

#7
a = [1,2,3,4,5]
a.each_with_index {|val, ind| puts "we are at index: #{ind +1}. value: #{val}"}

#8
a = [1,2,3,4,5]
b = []

a.map do |i|
	b.push i + 2
end
p a 
p b