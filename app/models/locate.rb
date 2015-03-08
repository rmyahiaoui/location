class Locate < ActiveRecord::Base
	validates :adress,:ville,:pay, presence: true
	validates :code_postal, length: { minimum: 5 }, presence: true, numericality: { only_integer: true }

	def self.search(search)
	  if search
	    where('adress LIKE ?', "%#{search}%")
	  else
	    all
	  end
	end


end
