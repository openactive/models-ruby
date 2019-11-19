module OpenActive
  module Rpde
    module Exceptions
      class FirstTimeAfterTimestampAndAfterIdException < RpdeException
        def initialize(msg = "First item in the feed must never have same 'modified' and 'id' as afterTimestamp and afterId query parameters. Please check the RPDE specification and ensure you are using the correct query for your ordering strategy.")
          super
        end
      end
    end
  end
end
