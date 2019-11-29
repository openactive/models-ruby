module OpenActive
  module Models
    module Schema
      class Periodical < ::OpenActive::Models::Schema::CreativeWorkSeries
        # @!attribute type
        # @return [String]
        def type
          "schema:Periodical"
        end
        property :type, as: "type"
      end
    end
  end
end
