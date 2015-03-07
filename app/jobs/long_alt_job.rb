class LongAltJob < ActiveJob::Base
  queue_as :default

  def perform(locate)
    Geocoder.coordinates(locate.adress+', '+locate.ville+','+', '+locate.pay)
  end
end
