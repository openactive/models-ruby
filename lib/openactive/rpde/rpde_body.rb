module OpenActive
  module Rpde
    class RpdeBody < OpenActive::BaseModel
      define_property :next, types: ["string"]
      define_property :items, types: ["OpenActive::Rpde::RpdeItem[]"]
      define_property :license, types: ["string"], default: "https://creativecommons.org/licenses/by/4.0/"

      # Create an RpdeBody object from a given feed base URL, an array of RpdeItem, and either a modified int,
      # and id, or a change_number.
      # Checks are performed to see if the provided "modified" and "id" attributes
      # are valid.
      # @param [Hash] opts the options to create a message with.
      # @option opts [String]  feed_base_url string
      # @option opts [Integer]  modified int
      # @option opts [String,Integer]  id string|int
      # @option opts [Array<::OpenActive::Rpde::RpdeItem>] items
      # @return self
      # @throws [::OpenActive::Rpde::Exceptions::FirstTimeAfterTimestampAndAfterIdException] If the afterId and afterTimestamp provided are of the first item in the feed
      # @throws [::OpenActive::Rpde::Exceptions::DeletedItemsDataException] If any deleted items provided (if any) contain data
      # @throws [::OpenActive::Rpde::Exceptions::IncompleteItemsDataException] If any RPDE feed item does not include id, modified, state, or kind.
      # @throws [::OpenActive::Rpde::Exceptions::ModifiedIdItemsOrderException] If the feed items are not in "modified", then "id", order.
      # @throws [::OpenActive::Exceptions::InvalidArgumentException] If the provided argument is not of a supported type.
      def self.create(feed_base_url:, modified: nil, id: nil, change_number: nil, items:)
        if !modified.nil? && !id.nil? && change_number.nil?
          self.create_from_modified_id(feed_base_url, modified, id, items)
        elsif modified.nil? && id.nil? && !change_number.nil?
          self.create_from_next_change_number(feed_base_url, change_number, items)
        else
          raise ArgumentError
        end
      end

      # Create an RpdeBody object from a given feed base URL, a modified int,
      # an id, and an array of RpdeItem.
      # Checks are performed to see if the provided "modified" and "id" attributes
      # are valid.
      #
      # @param [String] feed_base_url
      # @param [Integer] modified int
      # @param [String,Integer] id
      # @param [Array<::OpenActive::Rpde::RpdeItem>] items
      # @return self
      # @throws [::OpenActive::Rpde::Exceptions::FirstTimeAfterTimestampAndAfterIdException] If the afterId and afterTimestamp provided are of the first item in the feed
      # @throws [::OpenActive::Rpde::Exceptions::DeletedItemsDataException] If any deleted items provided (if any) contain data
      # @throws [::OpenActive::Rpde::Exceptions::IncompleteItemsDataException] If any RPDE feed item does not include id, modified, state, or kind.
      # @throws [::OpenActive::Rpde::Exceptions::ModifiedIdItemsOrderException] If the feed items are not in "modified", then "id", order.
      # @throws [::OpenActive::Exceptions::InvalidArgumentException] If the provided argument is not of a supported type.
      def self.create_from_modified_id(feed_base_url, modified, id, items)
        rpde_body = self.new(
          items: items
        )
        if items.length > 0
          first_item = items.first

          # Checks that the afterId and afterTimestamp provided are not the
          # first item in the feed (helps detect whether query is correct)
          if first_item.modified.to_s == modified.to_s && first_item.id.to_s == id.to_s
            raise Exceptions::FirstTimeAfterTimestampAndAfterIdException
          end

          current_modified = -1
          current_id = first_item.id
          items.each do |item|
            if item.state == OpenActive::Rpde::RpdeState::DELETED && item.data != nil
              raise Exceptions::DeletedItemsDataException
            end

            if item.state.nil? || item.kind.nil? || item.modified.nil? || item.id.nil?
              raise Exceptions::IncompleteItemsDataException
            end

            if item.modified > current_modified || (item.modified == current_modified && item.id > current_id)
              current_modified = item.modified
              current_id = item.id
            else
              raise Exceptions::ModifiedIdItemsOrderException
            end
          end
          # Create 'next' URL depending on whether there are items available
          rpde_body.next = "#{feed_base_url}?afterTimestamp=#{CGI::escape(items.last.modified.to_s)}&afterId=#{CGI::escape(items.last.id.to_s)}"
        else
          if modified != nil && id != nil
            rpde_body.next = "#{feed_base_url}?afterTimestamp=#{CGI::escape(modified.to_s)}&afterId=#{CGI::escape(id.to_s)}"
          end
        end
        rpde_body
      end

      # Create an RpdeBody object from a given feed base URL, a change number int,
      # and an array of RpdeItem.
      # Checks are performed to see if the provided "changeNumber" attribute
      # is valid.
      #
      # @param [String] feed_base_url
      # @param [Integer] change_number
      # @param [Array<::OpenActive::Rpde::RpdeItem>]items
      # @return self
      # @throws [::OpenActive::Rpde::Exceptions::FirstTimeAfterTimestampAndAfterIdException] If the afterId and afterTimestamp provided are of the first item in the feed
      # @throws [::OpenActive::Rpde::Exceptions::DeletedItemsDataException] If any deleted items provided (if any) contain data
      # @throws [::OpenActive::Rpde::Exceptions::IncompleteItemsDataException] If any RPDE feed item does not include id, modified, state, or kind.
      # @throws [::OpenActive::Rpde::Exceptions::ModifiedIdItemsOrderException] If the feed items are not in "modified", then "id", order.
      # @throws [::OpenActive::Exceptions::InvalidArgumentException] If the provided argument is not of a supported type.
      def self.create_from_next_change_number(feed_base_url, change_number, items)
        rpde_body = self.new(
          items: items
        )
        if items.length > 0
          first_item = items.first

          # Checks that the afterId and afterTimestamp provided are not the
          # first item in the feed (helps detect whether query is correct)
          if first_item.modified == change_number
            raise Exceptions::FirstTimeAfterChangeNumberException
          end

          current_change_number = -1
          items.each do |item|
            if item.state == OpenActive::Rpde::RpdeState::DELETED && item.data != nil
              raise Exceptions::DeletedItemsDataException
            end

            if item.state.nil? || item.kind.nil? || item.modified.nil? || item.id.nil?
              raise Exceptions::IncompleteItemsDataException
            end

            if item.modified > current_change_number
              current_change_number = item.modified
            else
              raise Exceptions::NextChangeNumbersItemsOrderException
            end
          end
          # Create 'next' URL depending on whether there are items available
          rpde_body.next = "#{feed_base_url}?afterChangeNumber=#{CGI::escape(items.last.modified.to_s)}"
        else
          if change_number != nil
            rpde_body.next = "#{feed_base_url}?afterChangeNumber=#{CGI::escape(change_number.to_s)}"
          end
        end
        rpde_body
      end
    end
  end
end
