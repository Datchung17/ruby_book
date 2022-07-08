# #1
[1,2,3,4,5]

# #2
x = ""

while x != "STOP".to_i
	puts "enter any number to double the value"
	number = gets.chomp.to_i
	puts number * 2
	puts "enter another number or type 'STOP'"
	x = gets.chomp.to_i
	puts x * 2
end

#3
def count_down(number)
	if number <= 0
		puts number
	else
		puts number
		count_down(number-1)
	end
end

count_down(10)

