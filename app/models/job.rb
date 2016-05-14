class Job < ActiveRecord::Base
  belongs_to :user

  validates :title, :description, :title, :kind, :latitude, :longitude, :user_id, presence: true
end
