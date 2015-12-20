require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have content" do
      visit '/static_pages/home'
    end
  end
end