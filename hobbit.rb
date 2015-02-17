#Hobbit class
#parameters of initialize: name, disposition
#methods: age, celebrate_birthday, adult?,

class Hobbit
attr_reader :name, :disposition

 def initialize (name, disposition = "homebody")
   @name = name
   @disposition = disposition
   @age = 0

 end

 def age
   @age
 end

 def celebrate_birthday
   @age += 1
 end

 def adult?
   @age > 32
 end
 
end
