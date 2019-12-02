module OpenActive
  module Models
    module Schema
      class Legislation < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Legislation"
        end

        # @return [String,OpenActive::Models::Schema::AdministrativeArea]
        define_property :legislation_jurisdiction, as: "legislationJurisdiction", types: [
          "string",
          "OpenActive::Models::Schema::AdministrativeArea",
        ]

        # @return [Date,nil]
        define_property :legislation_date_version, as: "legislationDateVersion", types: [
          "Date",
          "null",
        ]

        # @return [URI,String]
        define_property :legislation_identifier, as: "legislationIdentifier", types: [
          "URI",
          "string",
        ]

        # @return [String,OpenActive::Models::Schema::CategoryCode]
        define_property :legislation_type, as: "legislationType", types: [
          "string",
          "OpenActive::Models::Schema::CategoryCode",
        ]

        # @return [OpenActive::Enums::Schema::LegalForceStatus,nil]
        define_property :legislation_legal_force, as: "legislationLegalForce", types: [
          "OpenActive::Enums::Schema::LegalForceStatus",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Legislation]
        define_property :legislation_applies, as: "legislationApplies", types: [
          "OpenActive::Models::Schema::Legislation",
        ]

        # @return [Date,nil]
        define_property :legislation_date, as: "legislationDate", types: [
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization]
        define_property :legislation_responsible, as: "legislationResponsible", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
        ]

        # @return [OpenActive::Models::Schema::Legislation]
        define_property :legislation_consolidates, as: "legislationConsolidates", types: [
          "OpenActive::Models::Schema::Legislation",
        ]

        # @return [OpenActive::Models::Schema::Legislation]
        define_property :legislation_transposes, as: "legislationTransposes", types: [
          "OpenActive::Models::Schema::Legislation",
        ]

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person]
        define_property :legislation_passed_by, as: "legislationPassedBy", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
        ]

        # @return [OpenActive::Models::Schema::Legislation]
        define_property :legislation_changes, as: "legislationChanges", types: [
          "OpenActive::Models::Schema::Legislation",
        ]
      end
    end
  end
end
