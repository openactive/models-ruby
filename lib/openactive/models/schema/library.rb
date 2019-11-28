module OpenActive
  module Models
    module Schema
      class Library < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:Library"
        end
        property :type, as: "type"

      end
    end
  end
end
