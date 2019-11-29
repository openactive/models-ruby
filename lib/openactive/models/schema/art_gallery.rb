module OpenActive
  module Models
    module Schema
      class ArtGallery < ::OpenActive::Models::Schema::EntertainmentBusiness
        # @!attribute type
        # @return [String]
        def type
          "schema:ArtGallery"
        end
        property :type, as: "type"
      end
    end
  end
end
