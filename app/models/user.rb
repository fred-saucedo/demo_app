class User < ActiveRecord::Base

  #a user should have many microposts

  has_many :micropost
end
