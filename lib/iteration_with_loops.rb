require 'pry'
def find_min_in_nested_arrays(src)
  min_temp = []
  outer_count = 0 

    while outer_count < src.length do 
    
      inner_count = 0 
      base = 1 
  
    while inner_count < src[outer_count].length do 
      
      
      if inner_count == 0 
       base = src[outer_count][inner_count]
      end 
      
      if src[outer_count][inner_count] < base 
        base = src[outer_count][inner_count]
  
  
      end 
      inner_count += 1
      
    end 
    min_temp << base 
    outer_count +=1
  end
  min_temp
  
end 