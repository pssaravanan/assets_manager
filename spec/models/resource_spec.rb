require 'spec_helper'

describe Resource do
    context "json" do
      it "should return the json output" do
        project = create(:project, name: "BL")
        resource_type = create(:resource_type, name: "Monitor")
        resource = create(:resource, resource_type: resource_type, project: project, name: "Mac")
        JSON.parse(resource.to_json).should == {
            "id" =>  resource.id,
            "name" =>  "Mac",
            "resource_type" => {
                "id" => resource_type.id,
                "name" => "Monitor"
            },
            "project" => {
                "id" => project.id,
                "name" => "BL"
            }
        }
end
    end
end
