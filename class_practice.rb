class Kiddies
	
	attr_accessor :name, :parent_name, :likes
	
end

class Toddler < Kiddies
	def sayings
		return "Are you happy?"
	end
end

class Kindergartner < Kiddies
	def sayings
		return "That's what I like!"
	end
end

my_toddler = Toddler.new
my_toddler.name = "Dylan"
toddler_name = my_toddler.name
my_toddler.likes = "loves to sing"
toddler_likes = my_toddler.likes
my_toddler.parent_name = "Rhea and Dom"
toddler_parent_name = my_toddler.parent_name
puts "#{toddler_name} likes to say #{my_toddler.sayings}. He also #{toddler_likes}! He belongs to #{toddler_parent_name}."

my_kindergartner = Kindergartner.new
my_kindergartner.name = "Riley"
kindergartner_name = my_kindergartner.name
my_kindergartner.likes = "loves to beat box"
kindergartner_likes = my_kindergartner.likes
my_kindergartner.parent_name = "Dominic and Rhea"
kindergartner_parent_name = my_kindergartner.parent_name
puts "#{kindergartner_name} likes to say #{my_kindergartner.sayings}. He also #{kindergartner_likes}! He belongs to #{kindergartner_parent_name}."

puts my_toddler.inspect
puts my_kindergartner.inspect

