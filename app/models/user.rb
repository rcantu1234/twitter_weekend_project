class User < ActiveRecord::Base
  has_many :tweets

  validates :first_name, :last_name, :profile_name, :location, :photo_url,
            :presence => true

  validates_uniqueness_of :profile_name

  # validates :bio
end
