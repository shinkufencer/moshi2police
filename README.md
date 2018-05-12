# Moshi2police

This sample of gem is share setting file for team development.

[more read(Japanese)](https://qiita.com/shinkuFencer/items/602116e968d962a2735a)

## Installation

Add this line to your application's Gemfile:

```
group :development, :test do

  # Delete recommendation Because it installs with this Gem
  #gem 'rubocop', '~> 0.52.1'
  gem 'moshi2police'

end
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install moshi2police

## Usage

Add `.rubocop.yml` file:

```
inherit_gem:
  moshi2police: "config/rubocop.yml"
```


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

