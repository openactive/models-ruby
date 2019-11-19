module OpenActive
  module Rpde
    module Exceptions
      class IncompleteItemsDataException < RpdeException
        def initialize(msg="All RPDE feed items must include id, modified, state, and kind.")
          super
        end
      end
    end
  end
end
