require 'dotenv/load'
require 'watir'
require 'selenium-webdriver'
require 'minitest/test'

module MinitestAssertionsBridge
  attr_accessor :assertions
end

World(MiniTest::Assertions)
World(MinitestAssertionsBridge)
