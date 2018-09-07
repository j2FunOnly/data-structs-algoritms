require 'search/binary_search'

RSpec.describe Search do
  describe '::binary_search' do
    let(:data) { [1, 2, 3, 4, 5, 6] }

    it { expect(described_class.binary_search(data, 4)).to be_truthy }
    it { expect(described_class.binary_search(data, 9)).to be_falsy }
  end
end