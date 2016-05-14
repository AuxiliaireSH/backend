class User < ActiveRecord::Base
  has_many :jobs

  validates :firstname, :lastname, :username, presence: true
end
