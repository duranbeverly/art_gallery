class Review < ActiveRecord::Base
  belongs_to :item

  validates :title, :star, :review, presence: :true
  validates :star, inclusion: 1..5

end
