class Session < ActiveRecord::Base
	has_many :students
	belongs_to :instructor
end
