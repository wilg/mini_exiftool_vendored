# MiniExiftool (vendored)

A meta-gem for the wonderful [MiniExiftool](http://github.com/janfri/mini_exiftool), which is a Ruby wrapper for the also-wonderful [Exiftool command-line application](http://www.sno.phy.queensu.ca/~phil/exiftool).

The advantage of using this gem instead of `mini_exiftool` directly, is that it **includes a copy of the Exiftool Perl library**, so you won't have any external dependencies.

This is especially nice for deployment on Heroku, and can help keep your slug nice and small.

## Requirements

- **Perl must be available in your environment**

  MiniExiftool is simply a lightwight wrapper around Exiftool, which is written in Perl.

  The nice thing is, you probably already have Perl, and there are no brittle native extensions to deal with.
  
  It's been tested with Heroku, on both Bamboo and Cedar stacks.

## Installation

Add this line to your application's Gemfile:

    gem 'mini_exiftool_vendored'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install mini_exiftool_vendored

## Usage

When the gem is included, it automatically sets the `command` property of MiniExiftool to the vendored version. You shouldn't need to do anything else but throw it in your gemfile.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
