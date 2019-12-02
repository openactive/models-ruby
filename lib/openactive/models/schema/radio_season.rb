module OpenActive
  module Models
    module Schema
      class RadioSeason < ::OpenActive::Models::Schema::CreativeWorkSeason
        # @!attribute type
        # @return [String]
        def type
          "schema:RadioSeason"
        end
      end
    end
  end
end
