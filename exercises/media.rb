class Student
	def initialize(aName, aGrade1, aGrade2, aGrade3)
		@name = aName
		@grade1 = aGrade1
		@grade2 = aGrade2
		@grade3 = aGrade3
	end

	def get_final_grade()
		avg = ((@grade1 + @grade2 + @grade3) / 3)
		return avg
	end

	attr_reader :name
end

freshman = Student.new("Caue", 0, 0, 0)
avg = freshman.get_final_grade();

if (avg < 3.0)
	puts("#{freshman.name} reprovado.")
elsif (avg >= 3.0 && avg < 7.0)
	puts("#{freshman.name} exame.")
else
	puts("#{freshman.name} aprovado.")
end
