require "gemaweek/version"
require 'api_smith'

module Gemaweek
  class Client
    include APISmith::Client
    base_uri 'http://localhost:3000'
  end
end