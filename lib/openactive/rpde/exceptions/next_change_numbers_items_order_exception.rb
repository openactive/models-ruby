module OpenActive
  module Rpde
    module Exceptions
      class NextChangeNumbersItemsOrderException < RpdeException
        def initialize(msg = "Items must be ordered by 'modified'. Please check the RPDE specification and ensure you "\
                             "are using the correct query for your ordering strategy.")
          super
        end
      end
    end
  end
end
