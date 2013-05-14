class HomeController < ApplicationController
  def index
    render status: 400, json: {errors: 'error'},
           content_type: 'application/json'
  end
end
