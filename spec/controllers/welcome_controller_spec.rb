require 'rails_helper'

RSpec.describe WelcomeController, :type => :controller do

	describe "Get #index" do
    it "should render the :index view" do 
      get :index
      expect(response).to render_template(:index)
    end

end
