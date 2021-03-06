require 'spec_helper'

describe "Static pages" do

  subject { page }

  describe "home" do
    before { visit root_path }

    it { should have_selector('ul.thumbnails') }
    it { should have_selector('div.map_container div#map') }
  end

end
