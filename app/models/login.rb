class Login < ApplicationRecord

	validates_presence_of :user_name, :password

end
