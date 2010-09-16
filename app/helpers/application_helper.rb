# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper

	def logo
	logo = image_tag("rails.png", :alt => "PBZ Totto", :class => "round")
	end

end
