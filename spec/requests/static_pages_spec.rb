require 'rails_helper'

describe "Static pages" do

    it "loads the home page" do
      visit '/static_pages/home'
    end

    it "loads the login page" do
      visit 'static_pages/login'
    end
    
    it "loads the user page" do
      visit 'static_pages/user'
    end
end