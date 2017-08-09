module ApplicationHelper
	def login_helper style
		if current_user
			(link_to "Logut", destroy_user_session_path, method: :delete, class: style) + " ".html_safe +
			
			(link_to "Register", new_user_registration_path, class: style)
			else
			link_to "Login", new_user_session_path, class: style

		end
	end
end




# if current_user 
#          (link_to "Logout", destroy_user_session_path, method: :delete, class: "style") + "<br>".html_safe + 
#           else 
#           link_to "Register", new_user_registration_path, class: "style" 
#           link_to "Login", new_user_session_path,  class: "style" 
#       end
# 	end