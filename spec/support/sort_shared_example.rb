# frozen_string_literal: true

shared_examples 'sorting array' do
  describe '.sort' do
    subject { described_class.sort(input.dup) }

    context 'multiple numbers' do
      let(:input) { [10, 6, 4, 9, 1] }

      it do
        expect(subject).to eq input.sort
      end
    end

    context 'single number' do
      let(:input) { [10] }

      it { is_expected.to eq input }
    end

    context 'random large array' do
      let(:input) { Array.new(100) { rand(1...100) } }

      it { is_expected.to eq input.sort }
    end
  end
end
