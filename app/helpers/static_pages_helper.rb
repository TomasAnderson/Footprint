module StaticPagesHelper

	#return a title for all pages
	def full_title(page_title = '')
		base_title = "Footprint"
		if page_title.empty?
			return base_title
		else
			return page_title + " | " + base_title
		end
	end
end
