class ApplicationController < ActionController::Base
  protect_from_forgery

  include Squash::Ruby::ControllerMethods
  enable_squash_client

  Squash::Ruby.configure :api_key => '055d0094-0a94-4773-bdca-d8083b92f0fa',
                         :api_host => 'http://localhost:3000'

end
