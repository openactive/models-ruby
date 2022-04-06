require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      #  Codes for use with the [[mediaAuthenticityCategory]] property, indicating the authenticity of a media object (in the context of how it was published or shared). In general these codes are not mutually exclusive, although some combinations (such as 'original' versus 'transformed', 'edited' and 'staged') would be contradictory if applied in the same [[MediaReview]]. Note that the application of these codes is with regard to a piece of media shared or published in a particular context.
      class MediaManipulationRatingEnumeration < TypesafeEnum::Base
        new :OriginalMediaContent, "https://schema.org/OriginalMediaContent"
        new :SatireOrParodyContent, "https://schema.org/SatireOrParodyContent"
        new :EditedOrCroppedContent, "https://schema.org/EditedOrCroppedContent"
        new :DecontextualizedContent, "https://schema.org/DecontextualizedContent"
        new :StagedContent, "https://schema.org/StagedContent"
        new :TransformedContent, "https://schema.org/TransformedContent"
      end
    end
  end
end
