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

This package provides Ruby models for the OpenActive specifications.

It also provide a set of models for the [schema.org](https://schema.org) specifications.

Finally it provides a set of classes to handle OpenActive's [RPDE](https://developer.openactive.io/publishing-data/data-feeds/how-a-data-feed-works) data feeds.

### Models
OpenActive includes OpenActive.io objects as objects for use in Ruby. All classes can be serialized into JSON-LD, to provide easy conformance with the [Modelling Specification](https://www.openactive.io/modelling-opportunity-data/) and [Open Booking API Specification](https://www.openactive.io/open-booking-api/).


Please note that type enforcement is in place for both class construction and attribute assignment, providing an invalid type will result in a OpenActive::Exception::InvalidArgumentException being thrown.

### OpenActive
Classes for all OpenActive classes are available in the `OpenActive::Models` and `OpenActive::Enums` namespaces, and can be easily serialized to JSON-LD, as follows. Enumerations are available as `enum`s for properties that require their use.

```ruby
event = OpenActive::Models::Event.new(
    name: "Virtual BODYPUMP",
    event_status: OpenActive::Enums::Schema::EventStatusType::EventScheduled
)
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

### Full Models Example
```ruby
session_series = OpenActive::Models::SessionSeries.new(
    name: "Virtual BODYPUMP",
    description: "This is the virtual version of the original barbell class, which will help you get lean, toned and fit - fast",
    start_date: "2017-04-24T19:30:00-08:00",
    end_date: "2017-04-24T23:00:00-08:00",
    location: OpenActive::Models::Place.new(
        name: "Raynes Park High School, 46A West Barnes Lane",
        geo: OpenActive::Models::GeoCoordinates.new(
            latitude: 51.4034423828125,
            longitude: -0.2369088977575302,
        )
    ),
    activity: OpenActive::Models::Concept.new(
        id: "https://openactive.io/activity-list#5e78bcbe-36db-425a-9064-bf96d09cc351",
        pref_label: "Bodypump™",
        in_scheme: "https://openactive.io/activity-list"
    ),
    organizer: OpenActive::Models::Organization.new(
        name: "Central Speedball Association",
        url: "http://www.speedball-world.com"
    ),
    offers: [OpenActive::Models::Offer.new(
        identifier: "OX-AD",
        name: "Adult",
        price: 3.30,
        price_currency: "GBP",
        url: "https://profile.everyoneactive.com/booking?Site=0140&Activities=1402CBP20150217&Culture=en-GB"
    )]
)

session_series.to_json
```
This results in

```json
{
  "@context": ["https://openactive.io/", "https://openactive.io/ns-beta"],
  "@type": "SessionSeries",
  "description": "This is the virtual version of the original barbell class, which will help you get lean, toned and fit - fast",
  "offers": [{
    "@type": "Offer",
    "name": "Adult",
    "url": "https://profile.everyoneactive.com/booking?Site=0140&Activities=1402CBP20150217&Culture=en-GB",
    "price": "3.33",
    "priceCurrency": "GBP",
    "identifier": "OX-AD"
  }],
  "startDate": "2017-04-24T19:30:00-08:00",
  "endDate": "2017-04-24T23:00:00-08:00",
  "location": {
    "@type": "Place",
    "name": "Raynes Park High School, 46A West Barnes Lane",
    "geo": {
      "@type": "GeoCoordinates",
      "longitude": "-0.2369088977575302e0",
      "latitude": "0.514034423828125e2"
    }
  },
  "organizer": {
    "@type": "Organization",
    "name": "Central Speedball Association",
    "url": "http://www.speedball-world.com"
  },
  "activity": {
    "@type": "Concept",
    "@id": "https://openactive.io/activity-list#5e78bcbe-36db-425a-9064-bf96d09cc351",
    "inScheme": "https://openactive.io/activity-list",
    "prefLabel": "Bodypump™"
  },
  "name": "Virtual BODYPUMP"
}
```

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

json_ld = OpenActive::Rpde::RpdeBody.create_from_next_change_number("https://www.example.com/feed", 2, items).to_json
```

## Serialization

### `obj.serialize`
Returns the serialized object in hash form complying to json-ld structure (unlike .to_h this serializes everything all the way down.)
```
event.serialize
```
```
{"@type"=>"Event", "name"=>"Virtual BODYPUMP", "eventStatus"=>"https://schema.org/EventScheduled", "@context"=>["https://openactive.io/", "https://openactive.io/ns-beta"]}
```
### `obj.to_json`
Serializes down to a json-ld string.
```ruby
event.to_json
```
returns
```ruby
"{\"@type\":\"Event\",\"name\":\"Virtual BODYPUMP\",\"eventStatus\":\"https://schema.org/EventScheduled\",\"@context\":[\"https://openactive.io/\",\"https://openactive.io/ns-beta\"]}"
```

## Deserialization
```ruby

data = JSON.parse('{"@context": ["https:\/\/openactive.io\/","https:\/\/openactive.io\/ns-beta"],"type": "Action","name": "Book","target": {"type": "EntryPoint","encodingType": "application\/vnd.openactive.v1.0+json","httpMethod": "POST","type": "EntryPoint","url": "https:\/\/example.com\/orders"}}')

deserialized = OpenActive::BaseModel.deserialize(data)

pp deserialized
```

will result in
```ruby
#<OpenActive::Models::Action:0x00007ff6fd0966d0
 @name="Book",
 @target=
  #<OpenActive::Models::EntryPoint:0x00007ff6fd095fa0
   @encoding_type="application/vnd.openactive.v1.0+json",
   @http_method="POST",
   @url=#<URI::HTTPS https://example.com/orders>>>
=> #<OpenActive::Models::Action:0x00007ff6fd0966d0
 @name="Book",
 @target=#<OpenActive::Models::EntryPoint:0x00007ff6fd095fa0 @encoding_type="application/vnd.openactive.v1.0+json", @http_method="POST", @url=#<URI::HTTPS https://example.com/orders>>>
```
## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/openactive/models-ruby.

### Updating models
A guide is provided in [UPDATING.md](UPDATING.md)
