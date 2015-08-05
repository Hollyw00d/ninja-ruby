require_relative "ninja"

RSpec.describe Ninja do
  before do
    @ninja = Ninja.new
  end
  it "has an ancestor chain that includes Human" do
    @ninja = Ninja.ancestors.include?(Human)
    expect(@ninja).to eq(true)
  end
  it "has a stealth method that increases its stealth by 10" do
    @ninja.increase_stealth
    expect(@ninja.increase_stealth).to eq(195)
  end
  it "has a default stealth of 175" do
    expect(@ninja.stealth).to eq(175)
  end
end