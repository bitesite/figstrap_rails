# Figstrap Rails

A small Gem wrapper for [FigStrap](https://github.com/bitesite/figstrap).

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'figstrap_rails'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install figstrap_rails

After that, include it in your `application.scss` file:

```
@import "figstrap";
```

## Usage

Full usage details at [https://github.com/bitesite/figstrap](https://github.com/bitesite/figstrap).

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Publishing

1. Update the version number

2. Build the gem

```
gem build figstrap_rails.gemspec
```

3. Push the gem

```
gem push figstrap_rails-#.#.#.gem
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/figstrap_rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/figstrap_rails/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the FigstrapRails project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/figstrap_rails/blob/master/CODE_OF_CONDUCT.md).
