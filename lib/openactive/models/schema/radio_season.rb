module OpenActive
  module Models
    module Schema
      class RadioSeason < ::OpenActive::Models::Schema::CreativeWorkSeason
        # @!attribute type
        # @return [String]
        def type
          "schema:RadioSeason"
        end
        property :type, as: "type"

      end
    end
  end
end
