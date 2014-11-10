Tsibog
======

## PhRUG Community Project
[https://www.facebook.com/groups/phrug/permalink/714503821970000/](https://www.facebook.com/groups/phrug/permalink/714503821970000/)

### Community Project! cross-post from the Katipunan group:
This an idea discussed during one of the meetup dinners. The idea is to start a project we can all collaborate on. For those attending the Katipunan meetups, we’ll discuss code and ideas during the meetups. For those not attending the meetups, you’ll have to be contented with forum discussions and Github pull requests.
The project provides a technical solution to the ages-old group problem: Where Do We Eat? At the same time, it is a good tool for teaching Ruby, Rails, RubyMotion, patterns, and many more.


#### Here’s the minimal spec for Iteration Zero:
- build a Ruby CLI app that is run with “ruby tsibog.rb” 
- the app will query Foursquare for food places near (14.6371574,121.0730773) - these are the lat,long coordinates of 47East.ph where we do our meetups
- the app will randomly select one from the top 20 results and prints the result details - the restaurant name, address, and store hours


#### Future iterations
- accept (lat,long) as a command-line parameter
- add a food type filter - chinese, japanese, persian, etc.
- query multiple sources - Facebook, Yelp, etc.
- integrate with a Rails app, accept a Google Maps link and show results
- integrate with a Rubymotion app and use the device GPS to determine the user’s location
