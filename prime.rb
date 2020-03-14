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
    n = 2
   return false if number <= 1
    while n < integer
        return false if integer % n == 0 || integer < 1
        n += 1
    end
    true
end
