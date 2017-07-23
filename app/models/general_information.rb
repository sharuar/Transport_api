class GeneralInformation < ApplicationRecord
	validates_presence_of :no_of_bus
	validates_presence_of :budget
	validates_presence_of :cost
	validates_presence_of :year
end
