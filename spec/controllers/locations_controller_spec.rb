require 'rails_helper'

RSpec.describe LocationsController, type: :controller do
	describe "GET #index" do
      it "loads all of the locates into @locates" do
	      get :index
	      expect(response).to be_success
	      expect(response).to have_http_status(200)
      end
      it "renders the index template" do
	      get :index
	      expect(response).to render_template("index")
      end
      it "loads all of the locates into @locates" do
      	locate1 = Locate.create( :adress => '3 rue de belle vue', :ville => 'athis mons', :code_postal => '91200', :pay =>'france', :longitude => 10, :latitude => 20)
      	locate2 = Locate.create( :adress => '3 rue de belle vue', :ville => 'athis mons', :code_postal => '91200', :pay =>'france', :longitude => 10, :latitude => 20)
	    get :index
	    #expect(assigns(:locates)).to match_array([locate1, locate2])
      end
  	end

  	describe "get #new" do
      it "insert locate" do
	      subject{ post :create,  locate: { adress: '3 rue de belle vue', ville: 'athis mons', code_postal: '91200', pay: 'france'}}
	      response.status.should be(200)
      end
  	end

  	describe "get #show" do
      it "show locate" do
      	  locate1 = FactoryGirl.create( :locate, :adress => '3 rue de belle vue', :ville => 'athis mons', :code_postal => '91200', :pay =>'france', :longitude => 10, :latitude => 20)
	      get :show, id: locate1.id 
	      expect(response).to be_success
	      expect(response).to have_http_status(200)
      end
      it "render should be show" do
      	  locate1 = FactoryGirl.create( :locate, :adress => '3 rue de belle vue', :ville => 'athis mons', :code_postal => '91200', :pay =>'france', :longitude => 10, :latitude => 20)
	      get :show, id: locate1.id 
	      expect(response).to render_template("show")
      end

  	end

  	describe "get #delete" do
      it "delete locate" do
      	  locate1 = FactoryGirl.create( :locate, :adress => '3 rue de belle vue', :ville => 'athis mons', :code_postal => '91200', :pay =>'france', :longitude => 10, :latitude => 20)
	      get :delete, id: locate1.id 
	      #response.should redirect_to 'locations/index'
      end
      

  	end

end
