#1
#1. false, #2. false, #3. false, #4.true, #5. true

#2
def all_cap(word)
	if word.length > 10
		puts word.upcase
	else
		puts "enter longer string"
	end
end

all_cap("this is awesome")

#3
puts "enter a number between 0 - 100"
number = gets.chomp.to_i

if number < 0
	puts "you cannot enter a negative value"
elsif number >= 0 && number <= 50
	puts "your number is between 0 and 50"
elsif number >= 51 && number <= 100
	puts "your number is between 51 and 100"
else
	puts "number is above 100"
end

#4
#Snippet 1 will print out "FALSE"
#Snippet 2 will print "Did you get it right?"
#Snippet 3 will print "Alright now!"

#5
#Missing end on the conditionals. we would put and "end" after the line 5 to close off the conditional.

#6
#1 false, #2 false, #3 true, #4 true, #5 false, #6 true