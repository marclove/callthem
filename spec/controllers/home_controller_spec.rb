require 'spec_helper'

describe HomeController do
  describe "#index" do
    before { get :index }
    
    it "should be successful" do
      response.should be_success
    end
  end
end
