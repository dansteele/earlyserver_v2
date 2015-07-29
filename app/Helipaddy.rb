module Earlymarket
  module Api
    class Helipaddy < Grape::API
      version "helipaddy"
      format :json
      get '/' do
        { app: 'Helipaddy' }
      end
    end
  end
end
