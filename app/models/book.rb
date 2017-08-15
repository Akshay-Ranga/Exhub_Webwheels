class Book < ApplicationRecord

	validates_presence_of :login_id, :phone_no, :route_id, :no_tickets, :email

end
