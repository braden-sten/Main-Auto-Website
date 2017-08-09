module DefaultPageContent
	extend ActiveSupport::Concern

	included do 
  	before_filter :set_page_defaults
	end

	def set_page_defaults
  	@page_title = "XYZ Auto"
  	@seo_keywords = "XYZ Auto"
  end
end
