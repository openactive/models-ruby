module OpenActive
  module Models
    # [NOTICE: This is a beta class, and is highly likely to change in future versions of this library.].
    class ConceptCollection < ::OpenActive::Models::Schema::CreativeWork
      # @!attribute type
      # @return [String]
      def type
        "beta:ConceptCollection"
      end
    end
  end
end
