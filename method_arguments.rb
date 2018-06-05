#def greeting
 # name = "Alex"
#  puts "My name is #{name}"
#end
#greeting
#method call greeting. spits out whatever name I assign. #method has to be called at the end in order to run

#greeting ("Hey", "Michelle", "Dayi", "Morning")
#hey dayi, I'm michelle, hows your morning?
#arguments


#def greeting (local_greeting, your_name, my_name, local_time)
  #puts "#{local_greeting} #{your_name}, I'm #{my_name}, how's your #{local_time}?"
#end
#greeting("Hey", "Dayi", "Michelle", "morning")
#greeting("Hi", "Lydia", "Alex", "evening")
#greeting("Hello", "Hanna", "Caitlin", "afternoon")

#def greeting (my_name, my_greeting = "Hi")
 # puts "#{my_greeting}! I'm  #{my_name}"
#end
#greeting("Karlie", "Hey whatsup hello")


def gradebook (students_name, grade = "A")
  puts "Hello #{students_name}, your grade in this class is a(n) #{grade}"
end
gradebook("Ferris", "C")