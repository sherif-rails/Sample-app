require 'spec_helper'

describe "Staic pages" do

	subject{page}
		describe "Home page" do


			before {visit root_path}
					it {should have_selector('h1' , text: 'Welcome To The Sample App')}
			end
					it {should have_selector('title', text: "Ruby On Rails | Home")}
			end
			end
					describe "Help page" do
						before {visit help_path}
							it {should have_selector('h1' , text: 'Help')}
			end				it {should have_selector('title' , text: "Ruby On Rails | Help")}
			

			end
			end
					describe "About Page" do
						before{visit about_path}

					it {should have_selector('h1' , text: 'About Us')}
			end	
					it {should have_selector('title' , text: "Ruby On Rails | About Us")}
			
			end
			end
					describe "Contact Page" do
						before{visit contact_path}

					it {should have_selector('h1' , text: 'Contact')}
			end	
					it {should have_selector('title', text: "Ruby On Rails | Contact")}
					
			
			end
			end
end