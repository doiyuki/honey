class Stream < ActiveRecord::Base
  has_many :sounds
  has_many :images
end
