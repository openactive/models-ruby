module OpenActive
  module Rpde
    module Exceptions
      class DeletedItemsDataException < RpdeException
        def initialize(msg = "Deleted items must not contain data.")
          super
        end
      end
    end
  end
end
