    # My Code here....
 def map_to_negativize(source_array)
 nums = [1, 2, 3, -9].map{ |num| num * -1 }
 end
 
 def map_to_no_change(source_array)
 dune = ["paul", "gurney", "vladimir", "jessica", "chani"]
 
 end
 
 def map_to_double(source_array)
nums = [1, 2, 3, -9].map { |num| num *2 }
 end
 
 def map_to_square(source_array)
  nums = [1, 2, 3,-9].map! { |num| num ** 2 }
 end  

 def reduce_to_total(source_array, starting_point = 0)
   source_array.reduce(starting_point) { |total, num| total + num } 
 end

def reduce_to_all_true(source_array)
source_array.all?
end 

def reduce_to_any_true(source_array)
  source_array.any?
end