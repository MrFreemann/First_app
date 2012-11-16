require 'spec_helper'

	describe "StaticPages" do
  
	subject { page }

	describe "Home page" do
	   before { visit root_path }
	   
	   it "should have the content 'Sample App'" do
	      visit '/home'
	      page.should have_content('Impressbox first steps')
	   end
	end

end