puts "Basic calculator ie. 2 + 4 "
print ">>"

 numb = $stdin.gets.chomp.split(" ")

 num1 = numb[0]
 num2 = numb[2]
 opp = numb[1]

 if opp == "+"
   puts num1.to_f + num2.to_f
 elsif opp == "-"
   puts num1.to_f - num2.to_f
 elsif opp == "*"
   puts num1.to_f * num2.to_f
 elsif opp == "/"
   if num1.to_f == 0 || num2.to_f == 0
     puts "Please don't use a 0"
     load 'calculator.rb'
   else
     puts num1.to_f / num2.to_f
   end
 else
   puts "Only simple math please"
   load 'calculator.rb'
 end
