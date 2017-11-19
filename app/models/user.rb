class User < ApplicationRecord
	  has_many :microposts
	  #validates FILL_IN, presence: true    # Replace FILL_IN with the right code.
      #validates FILL_IN, presence: true    # Replace FILL_IN with the right code.end
      validates :name, presence: true
      validates :email, presence: true
end