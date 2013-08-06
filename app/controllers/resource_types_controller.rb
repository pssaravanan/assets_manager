class ResourceTypesController < ApplicationController
  def index
    render json: ResourceType.all
  end
end
