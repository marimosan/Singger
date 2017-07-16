# What's Singger?
'Singger' is short for Simple Logger.

# Feature
You just "bundle install" and "bundle exec singg setup" to start logging with Singger.

# Usage
## Installation
Add this line to your application's Gemfile:

```ruby
gem 'singger'
```

And then execute:

```bash
$ bundle install
```

## Ready
At first, exec "bundle exec singg setup".

## Simple Usage
Insert "singger" in any line of the controller afterwards.
Whenever the request of the user passes there, the log is recorded on 'Singg' table.

## Example
### Command

```bash
$ bundle exec singg setup
```

### On certain controller
```ruby
def create
  user = User.find(session[:user_id])
  singger
  redirect_to root_path
end
```

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
