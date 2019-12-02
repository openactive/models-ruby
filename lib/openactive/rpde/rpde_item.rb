module OpenActive
  module Rpde
    class RpdeItem < OpenActive::BaseModel
      define_property :state, types: ["OpenActive::Rpde::RpdeState"]
      define_property :kind, types: ["OpenActive::Rpde::RpdeKind"]
      define_property :id, types: ["string", "int"], as: "@id"
      define_property :modified, types: ["int"]
      define_property :data, types: ["OpenActive::BaseModel", "null"]
    end
  end
end
