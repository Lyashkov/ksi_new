require 'rails_helper'

RSpec.describe User do
it "has a valid factory" do
  expect( FactoryGirl.build(:user)).to be_valid
end
describe User do
  it "has a valid factory" do
  	expect(FactoryGirl.build(:user)).to be_valid
  end
  it { is_expected.to have_many(:prijects).with_foreign_key('owner_id') }
  end