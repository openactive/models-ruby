require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumeration(s) for use with [[measurementMethod]].
      class MeasurementMethodEnum < TypesafeEnum::Base
        new :ExampleMeasurementMethodEnum, "https://schema.org/ExampleMeasurementMethodEnum"
      end
    end
  end
end
