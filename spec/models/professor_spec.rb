require 'rails_helper'

RSpec.describe Professor, type: :model do
  describe 'relationships' do
    it { should have_many(:students).through(:student_professors) }
  end
end
