class Ride < ActiveRecord::Base
  belongs_to :taxi, class_name: "Taxi"
  belongs_to :passenger, class_name: "Passenger"
end
