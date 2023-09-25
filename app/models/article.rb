class Article < ApplicationRecord
  # has_one_attached :image # For single upload
  has_many_attached :images # For multiple upload
end
