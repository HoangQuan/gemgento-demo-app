require 'spec_helper'

describe PagesController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
  end

  describe "GET 'terms_of_use'" do
    it "returns http success" do
      get 'terms_of_use'
      response.should be_success
    end
  end

  describe "GET 'return_policy'" do
    it "returns http success" do
      get 'return_policy'
      response.should be_success
    end
  end

end
