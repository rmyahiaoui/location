module LocateApi

  class LocateMetier

  	def index
	    @locates = Locate.all
  	end

  	def show(id)
	    @locate = Locate.find(id)
  	end

  	def delete(id)
  		show(id).destroy
  	end

  	def update(params)
  		show(id).update(params)
  	end
    
  end

end