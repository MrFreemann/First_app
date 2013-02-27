require 'spec_helper'

	describe "StaticPages" do
  
	subject { page }

	describe "Home page" do
	   before { visit root_path }
	   
	   it "Should have the content" do
	      visit home_path
	      it { should have_selector('h1', text: 'Impressbox first steps') }
	      it { should have_selector('title', text: full_title('Home page')) }
	   end
	end

end