require 'headless'
require 'watir-webdriver'
require 'watir-webdriver-performance'
require 'ostruct'
require 'active_support'

def require_all(path)
  Dir.glob(File.dirname(__FILE__) + path + '/*.rb') do |file|
    require File.dirname(__FILE__)  + path + '/' + File.basename(file, File.extname(file))
  end
end

require_all '/uptime_monitor'
