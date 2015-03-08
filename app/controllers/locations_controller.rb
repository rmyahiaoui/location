class LocationsController < ApplicationController
  helper_method :sort_column, :sort_direction

  def index
    @locates = Locate.search(params[:search]).order(sort_column + " " + sort_direction).paginate(page: params[:page], per_page: 2)
    @hash = Gmaps4rails.build_markers(Locate.all) do |user, marker|
      marker.lat user.latitude
      marker.lng user.longitude
    end
    respond_to do |format|
      format.html
    end
  end

  def new
    @country = Country.all
    respond_to do |format|
      format.html
    end
  end

  def create
    @locate = Locate.new(locate_params)
    @locate.save
    flash[:notice] = "l\'adress a été créé"
    redirect_to :controller =>'locations', :action => 'show', :id => @locate
  end

  def update
    @locate = Locate.find(params[:locate][:id])
    update = @locate.update(locate_params)
    flash[:notice] = "l\'adress a été mise à jour"
    redirect_to :controller =>'locations', :action => 'show', :id => @locate
  end

  def show
    @locate = Locate.find(params[:id])
    @hash = Gmaps4rails.build_markers(@locate) do |user, marker|
      marker.lat user.latitude
      marker.lng user.longitude
    end
    respond_to do |format|
      format.html
    end
  end


  def edit
    @locate = Locate.find(params[:id])
    respond_to do |format|
      format.html
    end
  end

  def delete
    @locate = Locate.find(params[:id])
    @locate.destroy
    redirect_to locations_path
  end

  def exec_job
    locates = Locate.all
    LongAltJob.perform_now()
    flash[:notice] = "le job a calculer laltitude et longitute de chaque adress"
    redirect_to locations_path
  end

  private

  def locate_params
    params.require(:locate).permit(:id, :adress, :ville, :code_postal, :pay, :latitude, :longitude)
  end

  def sort_column
    Locate.column_names.include?(params[:sort]) ? params[:sort] : "id"
  end
  
  def sort_direction
    %w[asc desc].include?(params[:direction]) ? params[:direction] : "asc"
  end

end
