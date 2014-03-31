require 'spec_helper'

describe "Static pages" do
  #describe "GET /static_pages" do
    #it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      #get static_pages_index_path
      #response.status.should be(200)
    #end
  #end
  
  describe "Home page" do
    it "should have the h1 'Sample App'" do
      visit '/static_pages/home'
      page.should have_selector('h1', :text=>'Sample App')
    end
  end
  
  describe "Home page" do
    it "should have the title 'Home'" do
      visit '/static_pages/home'
      page.should have_selector('title', :text=>'Home')
    end
  end
  
end
