require 'rails_helper'

describe "StaticPages", :type => :request do

  subject { page }

  describe "Home page" do
    before { visit root_path }

    it { should have_content('Tag App') }
    it { should have_title('Home') }
  end
end
