require 'rails_helper'

RSpec.describe AstronautMission, type: :model do
  describe 'Relationships' do
    it {should belong_to :astronauts}
    it {should belong_to :missions}
  end
end
