class Micropost < ActiveRecord::Base
  belongs_to :user
  validates :content, length: { maximum: 140 } # limit size of micropost to 140 characters
end
