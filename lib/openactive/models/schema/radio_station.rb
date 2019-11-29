module OpenActive
  module Models
    module Schema
      class RadioStation < ::OpenActive::Models::Schema::LocalBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:RadioStation"
        end
        property :type, as: "type"
      end
    end
  end
end
