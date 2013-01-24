module ApplicationHelper

    #returns the full title on the page browser
	def full_title(page_title)
		base_title = 'Blopper'
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end
end
