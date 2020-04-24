# frozen_string_literal: true

RSpec.describe Sorting::BubbleSort do

  describe '.sort' do
    subject { described_class.sort(input) }

    context 'multiple numbers' do
      let(:input) { [10, 6, 4, 9, 1] }

      it { is_expected.to eq input.sort }
    end

    context 'single number' do
      let(:input) { [10] }

      it { is_expected.to eq input }
    end
  end
end
