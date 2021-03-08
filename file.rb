require 'httparty'
require 'net/http'
require 'open-uri'
require 'json'
require 'pry'
data_url = "http://api.urbandictionary.com/v0/define?term=API"
response = HTTParty.get(data_url)
binding.pry