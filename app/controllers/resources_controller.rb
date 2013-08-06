class ResourcesController < ApplicationController
  def index
    @resources = Resource.all
    render json: {resources: @resources}
  end

  def show
    resource = Resource.find(params[:id])
    render json: {resource: resource.includes(:resource_type, :project)}
  end

  private
  def resource_params

  end
end
