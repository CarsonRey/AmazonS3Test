class Picture < ApplicationRecord
  belongs_to :user
  has_one_attached :img_url
  #change for commit
end
