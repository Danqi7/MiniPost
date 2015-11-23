module ApplicationHelper

	#return the full title on a per-page basis
	def full_title(page_title = '')
		base_titile = "Ruby on Rails Tutorial"
		if page_title.empty?
			base_titile
		else
			page_title + " | " + base_titile
		end
	end
end
