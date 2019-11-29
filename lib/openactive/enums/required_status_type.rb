require 'typesafe_enum'

module OpenActive
  module Enums
    class RequiredStatusType < TypesafeEnum::Base
      new :Required, "https://openactive.io/Required"
      new :Optional, "https://openactive.io/Optional"
      new :Unavailable, "https://openactive.io/Unavailable"
    end
  end
end
