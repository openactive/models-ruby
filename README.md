# openactive gem - Ruby implementation of OpenActive's data model

Ruby Models for the OpenActive Opportunity and Booking Specifications

OpenActive aims to provide model files for all classes defined in its Opportunity and Booking specifications across the PHP, Ruby, and .NET languages. This repository is intended for the Ruby files; see also the [PHP](https://github.com/openactive/models-php) and [.NET](https://github.com/openactive/OpenActive.NET) implementations.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'openactive'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install openactive

## Usage

TODO: Write usage instructions here

### Models
OpenActive includes OpenActive.io objects as objects for use in Ruby. All classes can be serialized into JSON-LD, to provide easy conformance with the [Modelling Specification](https://www.openactive.io/modelling-opportunity-data/) and [Open Booking API Specification](https://www.openactive.io/open-booking-api/).

### OpenActive
Classes for all OpenActive classes are available in the `OpenActive::Models` and `OpenActive::Enums` namespaces, and can be easily serialized to JSON-LD, as follows. Enumerations are available as `enum`s for properties that require their use.

```ruby
event = OpenActive::Models::Event.new(
    name: "Virtual BODYPUMP",
    event_status: OpenActive::Enums::Schema::EventStatusType::EventScheduled
};
json_ld = event.to_json
```

Value of `jsonLd`:
```JSON
{
  "@context": "https://openactive.io/",
  "@type": "Event",
  "name": "Virtual BODYPUMP",
  "eventStatus": "https://schema.org/EventScheduled"
}
```

### Schema
The OpenActive data model builds on top of Schema.org, which means that you are free to use additional schema.org properties within OpenActive published data.

To reflect this, OpenActive uses inheritance to build ontop of a copy of Schema.org, these are available within the OpenActive::Models::Schema and OpenActive::Enums::Schema namespaces. And so makes it easy to use additional properties from schema.org on any given type.

## RPDE Feed Publishing 

To publish an OpenActive data feed (see this [video explainer](https://developer.openactive.io/publishing-data/data-feeds/how-a-data-feed-works)), The OpenActive gem provides a drop-in solution to render the feed pages. This also includes validation for the underlying feed query.

### Modified Timestamp and ID Ordering Strategy

`OpenActive::Rpde::RpdeBody.create_from_modified_id(feedBaseUrl, afterTimestamp, afterId, items)`

Creates a new RPDE Page based on the RPDE Items provided using the [Modified Timestamp and ID Ordering Strategy](https://www.w3.org/2017/08/realtime-paged-data-exchange/#modified-timestamp-and-id), given the `afterTimestamp` and `afterId` parameters of the current query. Also validates that the items are in the correct order, throwing a `SerializationException` if this is not the case.

```ruby
items = [
    OpenActive::Rpde::RpdeItem.new(
        Id: "1",
        Modified: 3,
        State: OpenActive::Rpde::RpdeState::Updated,
        Kind: OpenActive::Rpde::RpdeKind::SessionSeries,
        Data: @event
    ),
    OpenActive::Rpde::RpdeItem.new(
        Id: "2",
        Modified: 4,
        State: OpenActive::Rpde::RpdeState::Deleted,
        Kind: OpenActive::Rpde::RpdeKind::SessionSeries,
        Data: nil
    )
]

json_ld = OpenActive::Rpde::RpdeBody.new("https://www.example.com/feed", 1, "1", items).to_json
```


### Incrementing Unique Change Number Ordering Strategy

`OpenActive::Rpde::RpdeBody.create_from_next_change_number(feedBaseUrl, afterChangeNumber, items)`

Creates a new RPDE Page based on the RPDE Items provided using the [Incrementing Unique Change Number Ordering Strategy](https://www.w3.org/2017/08/realtime-paged-data-exchange/#incrementing-unique-change-number), given the `afterChangeNumber` parameter of the current query. Also validates that the items are in the correct order, throwing a `SerializationException` if this is not the case.

```ruby
items = [
    OpenActive::Rpde::RpdeItem.new(
        Id: "1",
        Modified: 3,
        State: OpenActive::Rpde::RpdeState::Updated,
        Kind: OpenActive::Rpde::RpdeKind::SessionSeries,
        Data: @event
    ),
    OpenActive::Rpde::RpdeItem.new(
        Id: "2",
        Modified: 4,
        State: OpenActive::Rpde::RpdeState::Deleted,
        Kind: OpenActive::Rpde::RpdeKind::SessionSeries,
        Data: nil
    )
]

json_Ld = OpenActive::Rpde::RpdeBody.create_from_next_change_number("https://www.example.com/feed", 2, items).to_json
```


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/openactive/models-ruby.
