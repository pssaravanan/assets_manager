class Resource < ActiveRecord::Base
  attr_accessible :name, :resource_type, :project
  belongs_to :resource_type
  belongs_to :project

  def as_json(options = {})
    {
      id: self.id,
      name: self.name,
      resource_type: self.resource_type,
      project: project
    }
  end
end
