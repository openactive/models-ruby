module OpenActive
  module Rpde
    module Exceptions
      class ModifiedIdItemsOrderException < RpdeException
        def initialize(msg = "Items must be ordered first by 'modified', then by 'id'. Please check the RPDE specification and ensure you are using the correct query for your ordering strategy.")
          super
        end
      end
    end
  end
end
