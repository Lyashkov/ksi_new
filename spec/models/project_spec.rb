require 'rails_helper'

RSpec.describe Project, :type => :model do
 # pending "add some examples to (or delete) #{__FILE__}"
  it "has a valid factory" do
  	expect(FactoryGirl.build(:project)).to be_valid
  end
  it { is_expected belong_to(:owner).class_name(User) }
  end
