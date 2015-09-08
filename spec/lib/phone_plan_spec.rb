require 'spec_helper'

describe PhonePlan do
  describe '#cost' do
    it 'returns 50 when type is individual' do
      individual_phone_plan = PhonePlan.new('individual')

      expect(individual_phone_plan.cost).to eq 50
    end

    it 'returns 150 when type is family' do
      individual_phone_plan = PhonePlan.new('family')

      expect(individual_phone_plan.cost).to eq 150
    end

    it 'returns 500 when type is business' do
      individual_phone_plan = PhonePlan.new('business')

      expect(individual_phone_plan.cost).to eq 500
    end
  end
end
