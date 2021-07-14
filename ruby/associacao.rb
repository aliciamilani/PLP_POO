class A
	def metodo_a
		puts "class a"
	end
end 

class B
	def initialize
		@a = A.new 
	end 
	def metodo_b
		@a.metodo_a
		puts "da Class b"
	end
end 

if __FILE__ == $0
	b = B.new
	b.metodo_b
end