require 'foursquare2'

class Tsibog
  client = Foursquare2::Client.new(client_id: 'XGOXBGKLJEJUY03WOJW5Z2Y5G4MFO2CMU5SUULK2IG2J1OSO', client_secret: 'HTFHRMMXBZWGGCUKJ52IBN1VC0JPKPTPRRNCL4J5PMR5UZUB', api_version: '20140806')
  result = client.search_venues(:ll => '14.6371574,121.0730773')
  venue = result.venues.first(20).sample

  puts "You can go to #{venue.name} located at #{venue.location.formattedAddress.join(', ')}"
end
