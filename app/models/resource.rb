class Resource < ActiveRecord::Base
  attr_accessible :name, :resource_type, :project
  belongs_to :resource_type
  belongs_to :project
end
