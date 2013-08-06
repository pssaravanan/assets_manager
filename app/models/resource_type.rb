class ResourceType < ActiveRecord::Base
  attr_accessible :name
  has_many :resources

  def as_json
    {
        id: self.id,
        name: self.name
    }
  end
end
