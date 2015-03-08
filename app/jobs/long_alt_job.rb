class LongAltJob < ActiveJob::Base
  queue_as :default

  def perform(locates)
  	Locate.all.each do |locate|
    	long_alt = Geocoder.coordinates(locate.adress+', '+locate.ville+','+', '+locate.pay)
		latitude = long_alt[0]
		longitude = long_alt[1]
		#:id, :adress, :ville, :code_postal, :pay, :latitude, :longitude
		#@locate = Locate.find(params[:locate][:id])

    	update = locate.update(:latitude => latitude, :longitude => longitude)
	end
  end
end
