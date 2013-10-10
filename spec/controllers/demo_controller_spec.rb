require 'spec_helper'

describe DemoController do

  describe "GET 'slow'" do
    it "returns http success" do
      get 'slow'
      response.should be_success
    end
  end

  describe "GET 'fast'" do
    it "returns http success" do
      get 'fast'
      response.should be_success
    end
  end

end
