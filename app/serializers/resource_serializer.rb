class ResourceSerializer < ActiveModel::Serializer
  attributes :id, :name
  attribute :resource_type_id, key: :resource_type
end
