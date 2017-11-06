# ilustra como criar objetos descendentes

class Thing
	def initialize(aName, aDescription)
		@name = aName
		@description = aDescription
	end

	def get_name
		return @name
	end

	def set_name(aName)
		@name = aName
	end

	# simpler setters and getters in ruby
	def  description
		return @description
	end

	def description=(aDescription)
		@description = aDescription
	end
end

class Treasure < Thing # Treasure descende do objeto thing
	def initialize(aName, aDescription, aValue)
		super(aName, aDescription)
		@value = aValue
	end

	def get_value()
		return @value
	end

	def set_value(aValue)
		return aValue
	end
end

# instancia as classes filhas
t1 = Treasure.new("espada", "mata inimigos", 10);
t2 = Treasure.new("ouro", "compra objetos", 1000);

# um getter mais simples
t2.description = "compra novos utensilios"

# inspeciona os objetos recem criados
puts("Descrevendo o tesouro t1: #{t1.description}")
puts("Descrevendo o tesouro t2: #{t2.description}")