module OpenActive
  module Rpde
    module Exceptions
      class FirstTimeAfterChangeNumberException < RpdeException
        def initialize(msg = "First item in the feed must never have same 'modified' as afterChangeNumber query parameter. Please check the RPDE specification and ensure you are using the correct query for your ordering strategy.")
          super
        end
      end
    end
  end
end
