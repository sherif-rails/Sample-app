require 'spec_helper'

describe "Staic pages" do
		describe "Home page" do
					it "should have the h1'Sample App'" do 
					visit '/staticpages/home'
					page.should have_selector('h1' , :text => 'Sample App')
			end
					it "should have the rigt title " do
					visit '/staticpages/home'
					page.should have_selector('title', :text=> "Ruby On Rails | Home")
			end
			end
					describe "Help page" do
					it "should have the h1'Help'" do 
					visit '/staticpages/help'
					page.should have_selector('h1' , :text => 'Help')
			end	

			
					it "should have the right title" do
					visit'/staticpages/help'
					page.should have_selector('title' , :text => "Ruby On Rails | Help")
			

			end
			end
					describe "About Page" do
					it "should have the h1'About Us'" do 
					visit '/staticpages/about'
					page.should have_selector('h1' , :text => 'About Us')
			end	
					it "should have the right title" do
					visit'/staticpages/about'
					page.should have_selector('title' , :text => "Ruby On Rails | About Us")
			
			end
			end
					describe "Contact Page" do
					it "should have the h1'Contact'" do 
					visit '/staticpages/contact'
					page.should have_selector('h1' , :text => 'Contact')
			end	
					it "should have the right title" do
					visit'/staticpages/contact'
					page.should have_selector('title', :text=> "Ruby On Rails | Contact")
					
			
			end
			end
end