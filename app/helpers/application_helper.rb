# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
	
	def title(title)
		content_for(:title) { title }
	end
	
	def body_class(name)
		content_for(:body_class) { name }
	end
end
