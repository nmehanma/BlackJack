require_relative 'card'

RSpec.describe Card do
  before do
    suit = "Diamonds"
    rank = "8"

    @card = Card.new(suit, rank)
  end

  it 'responds to suit' do
    expect(@card).to respond_to(:suit)

  end

  it "responds to rank" do
    expect(@card).to respond_to(:ranks)
  end

  it 'responds to show' do
    expect(@card).to respon_to(:show)
  end
end