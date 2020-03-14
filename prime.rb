# Add  code here!
#def prime?(number)
 #if number < 1 
  #  false
   # elsif number == (1||2||3)
  #  true
  #elseif number % 
    
  #end
#end

def prime?(integer)
    i = 2
   return false if interger <= 1
    while i < integer
        return false if integer % i == 0 || integer < 1
        i += 1
    end
    true
end
