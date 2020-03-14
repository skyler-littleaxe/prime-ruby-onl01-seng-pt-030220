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
    if integer <= 1
      false
    while i < integer
       if integer % i == 0 || integer < 1
        false
       else  i += 1
        true
    end
  end
