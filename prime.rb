# Add  code here!
#def prime?(number)
 #if number < 1 
  #  false
   # elsif number == (1||2||3)
  #  true
  #elseif number % 
    
  #end
#end

def prime?(number)
    i = 2
   return false if number <= 1
    while i < number
        return false if number % i == 0 || number < 1
        i += 1
    end
    true
end
