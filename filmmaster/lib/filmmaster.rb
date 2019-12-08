require_relative "./filmmaster/version"
require 'net/http'
require 'pry'
require_relative 'filmmaster/api'
require_relative 'filmmaster/cli'
require_relative 'filmmaster/movie'
require_relative 'filmmaster/version'
require 'nokogiri' 
require 'open-uri' 
require 'json'



module Filmmaster
  class Error < StandardError; end
  # Your code goes here...
end
