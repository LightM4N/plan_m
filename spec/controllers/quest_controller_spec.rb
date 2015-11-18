require 'spec_helper'

describe QuestController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'anketa'" do
    it "returns http success" do
      get 'anketa'
      response.should be_success
    end
  end

  describe "GET 'timer'" do
    it "returns http success" do
      get 'timer'
      response.should be_success
    end
  end

end
