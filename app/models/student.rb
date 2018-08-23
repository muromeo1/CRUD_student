class Student < ActiveRecord::Base
	validates :name, presence:true
	validates :ra, presence:true
end
