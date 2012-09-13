require 'spec_helper'

describe AdminController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'listado'" do
    it "returns http success" do
      get 'listado'
      response.should be_success
    end
  end

end
