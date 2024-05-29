require 'rails_helper'

RSpec.describe User, type: :model do
  # pending "add some examples to (or delete) #{__FILE__}"
  context "valid Factory" do
    it 'has a valid factory' do
      expect(FactoryBot.build(:user)).to be_valid
    end
  end
end