require 'parse/protocol'
require 'parse/user'
# class User
#   class Facebook
#     def initialize(data = nil)
#       authData["id"] = data["id"]
#       authData['access_token'] = data["access_token"]
#       authData['expiration_date'] = data["expiration_date"]
#       body = {"authData" => {"facebook" => authData}}
#       Parse.client.post(Parse::Protocol.user_uri, authData)
#     end

#     def self.test
#       puts "functional"
#     end
#   end

#   class Twitter
#   end
# end