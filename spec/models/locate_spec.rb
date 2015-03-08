require 'rails_helper'

RSpec.describe Locate, type: :model do

    before(:each) do
      @locate = Locate.new( :adress => '3 rue de belle vue', :ville => 'athis mons', :code_postal => '91200', :pay =>'france', :longitude => 10, :latitude => 20)
    end

  	context "valid attributes" do
      it "should be valid" do
        @locate.should be_valid
      end

    end

    context "invalid attributes" do
      it "should not be valid" do
        locate = Locate.new( :adress => '', :ville => 'athis mons', :code_postal => '91200666', :pay =>'france', :longitude => 10, :latitude => 20)
        locate.should_not be_valid
      end

    end

    context "insert record" do
      it "should be insert record" do
       expect(@locate.ville).to eq 'athis mons'
      end

    end

    context "edit record" do
      it "should be edit record" do
        @locate.update(:latitude => 10, :longitude => 10)
        expect(@locate.latitude).to eq 10
      end

    end

end
