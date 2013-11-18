module FooBar
  module API
    module Responses
      class STime
        def self.api_time
          "V1 api #{Time.now.to_s}"
        end
      end
    end
  end
end