require 'net/http'
require 'open-uri'
require 'json'

 
class GetRequester
  
attr_accessor :url 

  def initialize(string)
    @url = "string"
  end
 
  def get_response_body(string)
    GetRequester.New
    uri = URI.parse(@url)
    response = Net::HTTP.get_response(uri)
    response.body
  end
  
  def parse_json
  klass = JSON.parse(self.get_response_body)
  klass.collect do |x|
    x[y]  
  end
end
 
end



