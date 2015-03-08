require 'rails_helper'

RSpec.describe Locate, type: :model do

  	context "valid attributes" do

      it "should be valid" do
        locate = Locate.new( :adress => '3 rue de belle vue', :ville => 'athis mons', :code_postal => '91200', :pay =>'france', :longitude => 10, :latitude => 20)
        locate.should be_valid
      end

    end

    context "invalid attributes" do

      it "should not be valid" do
        locate = Locate.new( :adress => '', :ville => 'athis mons', :code_postal => '91200666', :pay =>'france', :longitude => 10, :latitude => 20)
        locate.should_not be_valid
      end

    end

end
