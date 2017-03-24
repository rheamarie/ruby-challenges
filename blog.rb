class Blog
	@@total_blog_posts = 0
	
	def initialize
	@@total_blog_posts += 1
	end	
	
	def Blog_post.current_count
		puts "There are currently #{@@total_blog_posts} blog posts created."
	end
end

class Blog_post < Blog
	def set_title=(title)
		@title = title
	end
	def get_title
		return @title
	end
	def set_content=(content)
		@content = content
	end
	def get_content
		return @content
	end
	def set_publish_date=(publish_date)
		@publish_date = publish_date
	end
	def get_publish_date
		return @publish_date
	end
	def set_author=(author)
		@author = author
	end
	def get_author
		return @author
	end
end

Blog_post.current_count
blog = Blog_post.new
	blog.set_title = puts "Title name?"
	blog_title = blog.get_name

puts "Do you want to create another blog post? [Y/N]"
answer = gets.chomp.downcase

while (answer == "y")
	puts "Do you want to create another blog post? [Y/N]"
	answer = gets.chomp.downcase
end	
