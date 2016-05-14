class User < ActiveRecord::Base
  has_many :jobs

   validates :firstname, :lastname, presence: true
end
