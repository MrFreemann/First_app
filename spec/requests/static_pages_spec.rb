require 'spec_helper'

	describe "StaticPages" do
  
	subject { page }

	describe "Home page" do
	   before { visit root_path }
	   
	   it "should have the content 'Sample App'" do
	      visit home_path
	      it { should have_content('Impressbox first steps') }
	      it { should have_selector('title', text: full_title('Sign up')) }
	   end
	end

end