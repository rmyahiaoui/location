class LongAltJob < ActiveJob::Base
  queue_as :default

  def perform()
    Locate.all.each do |locate|
      long_alt = Geocoder.coordinates(locate.adress+', '+locate.ville+','+', '+locate.pay)
      latitude = long_alt[0]
      longitude = long_alt[1]
      locate.update(:latitude => latitude, :longitude => longitude)
    end
  end

end
