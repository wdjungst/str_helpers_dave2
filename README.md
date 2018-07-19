# StrHelpersDave

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'str_helpers_dave'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install str_helpers_dave

## Usage
  ```ruby
    StrHelpersDave.reversify('Hello')
    # => 'olleH'
    StrHelpersDave.casify('hello')
    # => 'HEllO'
    StrHelpersDave.spacify('hello', 1)
    # => 'h e l l o'

    StrHelpersDave::Greeting.greet_user('Dave')
    # => 'Hello Dave!'

    StrHelpersDave::Greeting.greet_user('Dave', 'Goodbye')
    # => 'Goodbye Dave!
  ```


## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/str_helpers_dave. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the StrHelpersDave project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/str_helpers_dave/blob/master/CODE_OF_CONDUCT.md).
