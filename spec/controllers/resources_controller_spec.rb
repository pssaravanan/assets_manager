require 'spec_helper'

describe ResourcesController do
  context "index" do
    it "should return the resources as json" do
      create(:resource, name: "Monitor", project_id: 1)
      get :index
      resource = JSON.parse(response.body)[0]
      resource["name"].should == "Monitor"
      resource["project_id"].should == 1
    end
  end
end
