class ResourceTypeSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :resources
end
