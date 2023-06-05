# Resend with Ruby

This example shows how to use Resend with [Ruby](https://www.ruby-lang.org).

## Prerequisites

To get the most out of this guide, you’ll need to:

* [Create an API key](https://resend.com/api-keys)
* [Verify your domain](https://resend.com/domains)

## Installation

Get the [Resend Ruby SDK](https://github.com/resendlabs/resend-ruby).

```sh
# Via RubyGems
gem install resend

# Via Gemfile
gem 'resend'
```

## Instructions

1. Set your `RESEND_API_KEY` environment variable by running:

  ```sh
export RESEND_API_KEY="re_123456789"
  ```

2. Install dependencies:

  ```sh
bundle install
  ```

3. Execute the following command:

  ```sh
ruby index.rb
  ```
  
Or if you installed via Gemfile with `bundle install` run the following command:

  ```sh
bundle exec ruby index.rb
  ```

## License

MIT License
