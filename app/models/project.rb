class Project < ActiveRecord::Base
  attr_accessible :name

  def as_json
    {
        id: self.id,
        name: self.name
    }
  end
end
