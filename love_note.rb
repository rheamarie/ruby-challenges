puts "Have you been good or bad?"
answer = gets.chomp.downcase

while (answer == "good")
	puts "I love you."
end
while (answer == "bad")
	puts "I still love you!"
	answer = gets.chomp.downcase
end