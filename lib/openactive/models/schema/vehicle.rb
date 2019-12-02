module OpenActive
  module Models
    module Schema
      class Vehicle < ::OpenActive::Models::Schema::Product
        # @!attribute type
        # @return [String]
        def type
          "schema:Vehicle"
        end

        # @return [OpenActive::Models::Schema::QuantitativeValue]
        define_property :fuel_consumption, as: "fuelConsumption", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
        ]

        # @return [String]
        define_property :call_sign, as: "callSign", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,BigDecimal,nil]
        define_property :number_of_previous_owners, as: "numberOfPreviousOwners", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "Number",
          "null",
        ]

        # @return [BigDecimal,OpenActive::Models::Schema::QuantitativeValue,nil]
        define_property :number_of_forward_gears, as: "numberOfForwardGears", types: [
          "Number",
          "OpenActive::Models::Schema::QuantitativeValue",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue]
        define_property :fuel_efficiency, as: "fuelEfficiency", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue]
        define_property :cargo_volume, as: "cargoVolume", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
        ]

        # @return [BigDecimal,OpenActive::Models::Schema::QuantitativeValue,nil]
        define_property :number_of_axles, as: "numberOfAxles", types: [
          "Number",
          "OpenActive::Models::Schema::QuantitativeValue",
          "null",
        ]

        # @return [OpenActive::Models::Schema::SteeringPositionValue]
        define_property :steering_position, as: "steeringPosition", types: [
          "OpenActive::Models::Schema::SteeringPositionValue",
        ]

        # @return [String]
        define_property :vehicle_interior_type, as: "vehicleInteriorType", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::EngineSpecification]
        define_property :vehicle_engine, as: "vehicleEngine", types: [
          "OpenActive::Models::Schema::EngineSpecification",
        ]

        # @return [String]
        define_property :known_vehicle_damages, as: "knownVehicleDamages", types: [
          "string",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue,BigDecimal,nil]
        define_property :number_of_doors, as: "numberOfDoors", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
          "Number",
          "null",
        ]

        # @return [BigDecimal,String,nil]
        define_property :number_of_airbags, as: "numberOfAirbags", types: [
          "Number",
          "string",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::QualitativeValue,String,URI,nil]
        define_property :fuel_type, as: "fuelType", types: [
          "OpenActive::Enums::Schema::QualitativeValue",
          "string",
          "URI",
          "null",
        ]

        # @return [OpenActive::Enums::Schema::QualitativeValue,URI,String,nil]
        define_property :vehicle_transmission, as: "vehicleTransmission", types: [
          "OpenActive::Enums::Schema::QualitativeValue",
          "URI",
          "string",
          "null",
        ]

        # @return [OpenActive::Models::Schema::QuantitativeValue]
        define_property :mileage_from_odometer, as: "mileageFromOdometer", types: [
          "OpenActive::Models::Schema::QuantitativeValue",
        ]

        # @return [BigDecimal,OpenActive::Models::Schema::QuantitativeValue,nil]
        define_property :vehicle_seating_capacity, as: "vehicleSeatingCapacity", types: [
          "Number",
          "OpenActive::Models::Schema::QuantitativeValue",
          "null",
        ]

        # @return [String,OpenActive::Models::Schema::DriveWheelConfigurationValue]
        define_property :drive_wheel_configuration, as: "driveWheelConfiguration", types: [
          "string",
          "OpenActive::Models::Schema::DriveWheelConfigurationValue",
        ]

        # @return [Date,nil]
        define_property :production_date, as: "productionDate", types: [
          "Date",
          "null",
        ]

        # @return [Date,nil]
        define_property :purchase_date, as: "purchaseDate", types: [
          "Date",
          "null",
        ]

        # @return [Date,nil]
        define_property :date_vehicle_first_registered, as: "dateVehicleFirstRegistered", types: [
          "Date",
          "null",
        ]

        # @return [Date,nil]
        define_property :vehicle_model_date, as: "vehicleModelDate", types: [
          "Date",
          "null",
        ]

        # @return [String]
        define_property :vehicle_interior_color, as: "vehicleInteriorColor", types: [
          "string",
        ]

        # @return [String]
        define_property :vehicle_identification_number, as: "vehicleIdentificationNumber", types: [
          "string",
        ]

        # @return [String]
        define_property :vehicle_configuration, as: "vehicleConfiguration", types: [
          "string",
        ]
      end
    end
  end
end
