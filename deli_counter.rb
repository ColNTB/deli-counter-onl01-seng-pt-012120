# Write your code here.
def line(array)
    if array.size<1 
       puts "The line is currently empty."
    else 
      i = 1 
      result = "The line is currently: "
      array.each do |name|
        if i < array.size 
           result << "#{i}. #{name} "
        else 
          result << "#{i}. #{name}"
        i+=1
      end 
      puts  result 
    end 
      
  
end 
def take_a_number(array, person)
      i = 1 
      array.each do |name|
        puts "Welcome, #{name}. You are number #{i} in line"
        i+=1
      end 
end 

def now_serving(array) 
    if array.size == 0 
      puts "There is nobody waiting to be served!"
    else 
      puts " l"
    end 
end 

