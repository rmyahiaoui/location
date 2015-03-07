class LocationsController < ApplicationController
  
  def index
    @locates = Locate.all
    

 

  end

  def new
  
  end

  def create

  @locate = Locate.new(locate_params)
  @locate.save

   redirect_to :controller =>'locations', :action => 'show', :id => @locate
  end

  def update
  @locate = Locate.find(params[:locate][:id])
  
  update = @locate.update(locate_params)

  redirect_to :controller =>'locations', :action => 'show', :id => @locate
  end

  def show
    @locate = Locate.find(params[:id])
  end


  def edit
    @locate = Locate.find(params[:id])
  end

  def delete
    @locate = Locate.find(params[:id])
    @locate.destroy
 
    redirect_to :controller =>'locations', :action => 'index'
  end

  private

  def locate_params
    params.require(:locate).permit(:id, :adress, :ville, :code_postal, :pay)
  end

end
