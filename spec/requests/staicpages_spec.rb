require 'spec_helper'

describe "Staic pages" do

	subject{page}
		describe "Home page" do


				before {visit root_path}
				it {should have_selector('h1' , text: 'Welcome To The Sample App')}
				it {should have_selector('title', text: "Ruby On Rails | Home")}
				end
						
				
				describe "Help page" do
				before {visit help_path}
				it {should have_selector('h1' , text: 'Help')}
				it {should have_selector('title' , text: "Ruby On Rails | Help")}
				end

				
				describe "About Page" do
				before{visit about_path}
				it {should have_selector('h1' , text: 'About Us')}
				it {should have_selector('title' , text: "Ruby On Rails | About Us")}
				end
				
				describe "Contact Page" do
				before{visit contact_path}
				it {should have_selector('h1' , text: 'Contact')}
				it {should have_selector('title', text: "Ruby On Rails | Contact")}
				end	
end