class Assignments < ActiveRecord::Base
	belongs_to :zombie
	belongs_to :roles

	
end
