class AuctionItem < ApplicationRecord
  belongs_to :artwork
  belongs_to :auction
  has_many :bids, dependent: :destroy
  has_many :bids
  has_one_attached :photo
end
