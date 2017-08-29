# jbuilder-except

[![Gem Version](https://badge.fury.io/rb/jbuilder-except.svg)](https://badge.fury.io/rb/jbuilder-except)

`json.except!` is a reverse method of `json.extract!`

In some `extract!` use cases, you need render all attributes, or you just need ***except*** one or two. This gem will let you do it in an easy way.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jbuilder-except'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jbuilder-except

## Usage

Show all attributes of resource except `id` and `updated_at`.

    json.except! @resource, :id, :updated_at

Show every attribute of resource.

    json.except! @resource

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/chenqingspring/jbuilder-except. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
