module OpenActive
  module Models
    module Schema
      class NoteDigitalDocument < ::OpenActive::Models::Schema::DigitalDocument
        # @!attribute type
        # @return [String]
        def type
          "schema:NoteDigitalDocument"
        end
        property :type, as: "type"
      end
    end
  end
end
