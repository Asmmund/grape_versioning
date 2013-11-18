module FooBar
  module API
    module Responses
      class STimeV2
        def self.api_time
          "V2 api #{Time.now.to_s}"
        end


      end

    end

  end

end