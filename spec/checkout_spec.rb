require 'checkout'

describe Shop do
  it 'calculates total amount for one A product' do
    shop = Shop.new
    expect(shop.checkout('A')).to eq(50)
  end

end