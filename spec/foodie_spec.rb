require "foodie"
Bundler.require(:default, :development)

RSpec.describe Foodie do
  it "has a version number" do
    expect(Foodie::VERSION).not_to be nil
  end

  it "brocolie is gross" do
    expect(Foodie::Food.portray("Broccolie")).to eq("Gross!")
  end

  it "anything else is delicious" do
    expect(Foodie::Food.portray("Not Broccoli")).to eq("Delicious!")
  end
end
