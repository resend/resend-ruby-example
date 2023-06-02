# Resend with Ruby

This example shows how to use Resend with [Ruby](https://www.ruby-lang.org).

## Prerequisites

To get the most out of this guide, you’ll need to:

* [Create an API key](https://resend.com/api-keys)
* [Verify your domain](https://resend.com/domains)

## Installation

Get the [Resend Ruby SDK](https://github.com/resendlabs/resend-ruby).

Via RubyGems:
```sh
gem install resend
```

Via Gemfile:
```sh
# Gemfile
gem 'resend'
```
The run 
```sh
bundle install
```

## Instructions

1. Define the `RESEND_API_KEY` environment variable using your API key.

2. Execute the following command:

  ```sh
ruby index.rb
  ```
  
3. If you installed via Gemfile with `bundle install` run the following command:

```sh
bundle exec ruby index.rb
```

## License

MIT License
