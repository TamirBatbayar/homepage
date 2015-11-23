module ApplicationHelper

	def all_pages
  		@pages = PageContent.all
  		return @pages
	end

	def get_slides
		slides = Slide.all
		return slides
	end
end
