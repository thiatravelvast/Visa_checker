class Visitor
	attr_accessor :passport, :residence, :dest

	def initialize(attributes = {})
    	@passport  = attributes[:passport]
    	@residence = attributes[:residence]
    	@dest = attributes[:dest]
  	end

  	def formatted_email
    	"#{@passport} lives in #{@residence} is visiting #{@dest} "
  	end
end
