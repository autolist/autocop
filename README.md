# Autocop

[![Gem Version](https://badge.fury.io/rb/autocop.svg)](https://badge.fury.io/rb/autocop)
[![Build Status](https://travis-ci.org/autolist/autocop.svg?branch=master)](https://travis-ci.org/autolist/autocop)

Autolist approved ruby style rules to write code without worrying about upsetting
your fellow developer.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'autocop'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install autocop

## Usage

After installing the gem in your code you can add the following to your
`.rubocop.yml` file to tell it to enforce the styles from the `autocop` gem
```yaml
inherit_gem:
  autocop: .autocop-rubocop.yml
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/autolist/autocop. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Autocop project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/autolist/autocop/blob/master/CODE_OF_CONDUCT.md).
