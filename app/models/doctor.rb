class Doctor < ApplicationRecord
	def change
	  	create_table :doctors do |t|
	    t.has_many :patients, through: :appointments
	    t.has_many :appointments
	    t.timestamps
	  end
	end
	
 	
end
