# SingaporeBankCodes
This gem allows you to provide a bank name and account number, and will generate the branch code, bank code, and branch name. Singapore banks only. Currently serviced banks are:
 ['OCBC', 'DBS', 'UOB', 'FEB', 'POSB', 'HSBC', 'Standard Chartered', 'CITIBANK', 'Malayan Banking Berhad']

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
resolver = BankCodeResolver.new(name: 'POSB', number: '123456789')
resolver.get_result
#returns a hash with keys bank_code, branch_code, branch_name resolved account number and swift code, which can be different from supplied account number
BankCodeResolver.bank_options #for possible bank names
```


## Contributing

1. Fork it ( https://github.com/[my-github-username]/SingaporeBankCodes/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
