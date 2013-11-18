require_relative './responses/s_time.rb'

module FooBar
  module API
    class V1 < Grape::API
      get 'foo' do
        "foo"
      end
      get 'time' do
        API::Responses::STime.api_time
      end
    end
  end
end