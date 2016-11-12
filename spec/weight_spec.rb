require_relative './spec_helper'
require_relative '../weight.rb'

describe "#weight" do
  it "should convert weight correctly when Mercury is passed in" do
    expect(weight(149, "Mercury")).to eq(56.62)
  end

  it "should convert weight correctly when Venus is passed in" do
    expect(weight(149, "Venus")).to eq(135.59)
  end

  it "should convert weight correctly when Earth is passed in" do
    expect(weight(149, "Earth")).to eq(149.0)
  end

  it "should convert weight correctly when Mars is passed in" do
    expect(weight(149, "Mars")).to eq(56.62)
  end

  it "should convert weight correctly when Jupiter is passed in" do
    expect(weight(149, "Jupiter")).to eq(378.46)
  end

  it "should convert weight correctly when Saturn is passed in" do
    expect(weight(149, "Saturn")).to eq(160.92)
  end

  it "should convert weight correctly when Uranus is passed in" do
    expect(weight(149, "Uranus")).to eq(135.59)
  end

  it "should convert weight correctly when Neptune is passed in" do
    expect(weight(149, "Neptune")).to eq(177.31)
  end
end





