class HomeController < ApplicationController
  def index

    raise('Exception')

    render status: 200, json: {Result: 'success'},
           content_type: 'application/json'
  end
end
