require 'typesafe_enum'

module OpenActive
  module Enums
    module Schema
      # Enumeration of common measurement types (or dimensions), for example "chest" for a person, "inseam" for pants, "gauge" for screws, or "wheel" for bicycles.
      class MeasurementTypeEnumeration < TypesafeEnum::Base
      end
    end
  end
end
