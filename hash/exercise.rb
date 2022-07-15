#1
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do |k,v|
	(k == :brothers) || (k == :sisters)
end

final = immediate_family.values.flatten

p final

#2 
#merge! returns mutated value making it permanent.

#3
person = {name: "Dat", age: 30, ethnicity: "Asian"}

p person.keys
p person.values
p person

#4
p person[:name]

#5
if person.has_value?("Dat")
	puts "value is included"
else
	puts "not included"
end

#6
#the first key is a symbol and the second key is a string

#7
#B
	