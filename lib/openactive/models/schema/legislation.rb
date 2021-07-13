module OpenActive
  module Models
    module Schema
      class Legislation < ::OpenActive::Models::Schema::CreativeWork
        # @!attribute type
        # @return [String]
        def type
          "schema:Legislation"
        end

        # @return [OpenActive::Models::Schema::Organization,OpenActive::Models::Schema::Person,URI]
        define_property :legislation_passed_by, as: "legislationPassedBy", types: [
          "OpenActive::Models::Schema::Organization",
          "OpenActive::Models::Schema::Person",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Legislation,URI]
        define_property :legislation_consolidates, as: "legislationConsolidates", types: [
          "OpenActive::Models::Schema::Legislation",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Legislation,URI]
        define_property :legislation_changes, as: "legislationChanges", types: [
          "OpenActive::Models::Schema::Legislation",
          "URI",
        ]

        # @return [Date,nil]
        define_property :legislation_date, as: "legislationDate", types: [
          "Date",
          "null",
        ]

        # @return [OpenActive::Models::Schema::LegalForceStatus,URI]
        define_property :legislation_legal_force, as: "legislationLegalForce", types: [
          "OpenActive::Models::Schema::LegalForceStatus",
          "URI",
        ]

        # @return [String,URI]
        define_property :legislation_identifier, as: "legislationIdentifier", types: [
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Legislation,URI]
        define_property :legislation_transposes, as: "legislationTransposes", types: [
          "OpenActive::Models::Schema::Legislation",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::AdministrativeArea,String,URI]
        define_property :jurisdiction, as: "jurisdiction", types: [
          "OpenActive::Models::Schema::AdministrativeArea",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Person,OpenActive::Models::Schema::Organization,URI]
        define_property :legislation_responsible, as: "legislationResponsible", types: [
          "OpenActive::Models::Schema::Person",
          "OpenActive::Models::Schema::Organization",
          "URI",
        ]

        # @return [String,OpenActive::Models::Schema::AdministrativeArea,URI]
        define_property :legislation_jurisdiction, as: "legislationJurisdiction", types: [
          "string",
          "OpenActive::Models::Schema::AdministrativeArea",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::CategoryCode,String,URI]
        define_property :legislation_type, as: "legislationType", types: [
          "OpenActive::Models::Schema::CategoryCode",
          "string",
          "URI",
        ]

        # @return [OpenActive::Models::Schema::Legislation,URI]
        define_property :legislation_applies, as: "legislationApplies", types: [
          "OpenActive::Models::Schema::Legislation",
          "URI",
        ]

        # @return [Date,nil]
        define_property :legislation_date_version, as: "legislationDateVersion", types: [
          "Date",
          "null",
        ]
      end
    end
  end
end
