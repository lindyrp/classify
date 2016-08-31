require 'rails_helper'

RSpec.describe UsersController, type: :controller do

  describe "users#create action" do

    it "should successfully create a new user in database" do
      post :create, user: {
        name: 'TestName',
        email: 'test@example.com'
      }

      user = User.last
      expect(user.name).to eq("TestName")
    end
  end 
end