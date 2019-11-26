module OpenActive
  module Concerns
    module JsonLdSerializable
      def self.included(base)
        base.extend(ClassMethods)
      end

      module ClassMethods
        def properties
          @attributes ||= begin
            if superclass.respond_to?(:properties)
              superclass.properties.clone
            else
              {
                "type" => {field: :type}
              }
            end
          end
        end

        def property(field, as:)
          # attr_accessor field unless respond_to?(field)

          properties[as] = {
            field: field,
          }
        end
      end

      def values
        data = {}
        self.class.properties.each do |key, field:|
          data[key] = send(field)
        end
        data
      end

      def to_h
        data = {}
        self.class.properties.each do |_key, field:|
          data[field] = send(field)
        end
        data
      end
    end
  end
end
