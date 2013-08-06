class ResourceSerializer < ActiveModel::Serializer
  attributes :id, :name, :resource_type, :project
  def resource_type
    object.resource_type.name
  end

  def project
    object.project.name
  end
end
