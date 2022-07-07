puts "Please input your first name: "
first_name = gets.chomp
puts "Please input your last name: "
last_name = gets.chomp
puts " Hello, #{first_name} #{last_name}"

10.times {puts "#{first_name} #{last_name}"}

#for the first example, x does print out 3 since the variable was assigned outside the scope. the second example x wouldnt exit outside of the method.