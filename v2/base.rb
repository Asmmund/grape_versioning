require_relative './responses/s_time.rb'
module FooBar
  module API
    class V2 < Grape::API
      get 'bar' do
        "bar"
      end
      get 'time' do
        API::Responses::STimeV2.api_time
      end
    end
  end
end