class ResourcesController < ApplicationController
  def index
    @resources = Resource.all
    p @resources
    render json: @resources.to_json
  end

  private
  def resource_params

  end
end
