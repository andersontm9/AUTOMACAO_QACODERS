require 'capybara/cucumber'
require 'capybara/rspec'
require 'selenium-webdriver'
require 'site_prism'
require_relative 'helper.rb'
require_relative 'hooks.rb'
require_relative 'print.rb'
include RSpec::Matchers

World(Pages, Prints)

Capybara.configure do |config|
    config.default_driver = :selenium_chrome_headless
    config.app_host = 'https://qacoders.com.br'
    config.default_max_wait_time = 10
end