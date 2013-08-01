class Resource < ActiveRecord::Base
  attr_accessible :name
  belongs_to :resource_type

end
