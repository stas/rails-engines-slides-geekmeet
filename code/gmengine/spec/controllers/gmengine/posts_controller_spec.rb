require 'spec_helper'
module Gmengine
  describe PostsController do
    describe "GET 'new'" do
      it "returns http success" do
        get 'new', :use_route => :gmengine
        response.should be_success
      end
    end
    describe "GET 'index'" do
      it "returns http success" do
        get 'index', :use_route => :gmengine
        response.should be_success
      end
    end
  end
end
