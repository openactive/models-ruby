require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # MediaEnumeration enumerations are lists of codes, labels etc. useful for describing media objects. They may be reflections of externally developed lists, or created at schema.org, or a combination.
      class MediaEnumeration < TypesafeEnum::Base
      end
    end
  end
end