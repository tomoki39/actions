ENV['RAILS_ENV'] || 'test'

require 'simplecov'
SimpleCov.start 'rails'

require_relative '../config/environment'


class ActiveSupport::TestCase

end