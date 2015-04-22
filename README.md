# SingaporeBankCodes

TODO: Write a gem description

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'SingaporeBankCodes'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install SingaporeBankCodes

## Usage
```ruby
resolver = BankCodeResolver.new(name: 'POSB', account: '123456789')
resolver.get_result
#returns a hash with keys bank_code, branch_code, branch_name and resolved account number, which can be different from supplied account number
BankCodeResolver.bank_options #for possible bank names
```


## Contributing

1. Fork it ( https://github.com/[my-github-username]/SingaporeBankCodes/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
