module Earlymarket
  module Api
    class Techlog < Grape::API
      version "techlog"
      format :json
      get '/' do
        { app: 'Techlog' }
      end
    end
  end
end
