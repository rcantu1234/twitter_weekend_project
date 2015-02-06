class User < ActiveRecord::Base
  has_many :tweets

  validates :first_name, :last_name, :location, :photo_url, :profile_name, :presence => true

  # validates_uniqueness_of :profile_name, :presence => true, :length => { :minimum => 2 }

end
