module OpenActive
  module Models
    module Schema
      class Library < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:Library"
        end
      end
    end
  end
end
