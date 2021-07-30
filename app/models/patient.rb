class Patient < ApplicationRecord
	def change
	  	create_table :patients do |t|
	    t.has_many :appointments
	    t.has_many :doctors, through: :appointments
	    t.timestamps
	  end
	end
	
  	
end
