require 'grape'
require './v1/base.rb'
require './v2/base.rb'

module FooBar
  module API
    class Base < Grape::API
      mount API::V1 => '/'
      mount API::V2 => '/v2/'
    end
  end
end