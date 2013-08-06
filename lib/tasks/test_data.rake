desc 'Test data'
task :load_test_data => :environment do
  TestData.load
end

module TestData
  def self.load
    resource_type1 = ResourceType.create(:name => "Monitor")
    resource_type2 = ResourceType.create(:name => "Keyboard")
    project = Project.create(:name => "Bluelabel")
    project1 = Project.create(:name => "RealImage")
    Resource.create(:name => "MAc Monitor", resource_type: resource_type1, project: project)
    Resource.create(:name => "Mac keyboard", resource_type: resource_type2, project: project1)
  end
end