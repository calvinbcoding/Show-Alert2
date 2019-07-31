require 'sinatra/base'


require './controllers/ApplicationController.rb'
require './controllers/BandController.rb'
require './controllers/ShowController.rb'
require './controllers/BookingController.rb'

require './models/BandModel.rb'
require './models/ShowModel.rb'
require './models/BookingModel.rb'

map ('/') {
    run ApplicationController
}

# map ('/bands') {
#     run BandController
# }

# map ('/shows') {
#     run ShowController
# }

# map ('/bookings'){
#     run BookingController
# }