require 'rails_helper'

RSpec.describe GeneralInformation, type: :model do
before :each do
	@item =  GeneralInformation.new
  end


  it "is valid with valid attributes" do
  @item.no_of_bus = "anything" 
  @item.budget = "anything" 
  @item.cost = "anything" 
  @item.year = "anything" 
  expect(@item).to be_valid
  end

  it "is invalid without a no_of_bus" do
  	@item.no_of_bus = nil
  	expect(@item).to_not be_valid
  end	

it "is invalid without a budget" do
  	@item.budget = nil
  	expect(@item).to_not be_valid
  end	

  it "is invalid without a cost" do
  	@item.cost = nil
  	expect(@item).to_not be_valid
  end	

  it "is invalid without a year" do
  	@item.year = nil
  	expect(@item).to_not be_valid
  end	


end
