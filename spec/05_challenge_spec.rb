require_relative 'spec_helper'
require_relative '../lib/fifth_challenge.rb'

describe "#fifth_challenge" do 

	it "uses the []= method to change the hero and heroine's status from alive to dead" do 
    expect(fifth_challenge[:montague][:hero][:status]).to eq("dead")
    expect(fifth_challenge[:capulet][:heroine][:status]).to eq("dead")
    
  end
end