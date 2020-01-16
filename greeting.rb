grand_total = 0
row_index = 0

while row_index < directors.length do
  column_index = 0
  while column_index < directors[row_index][:movies].length do
    
      grand_total += vm[row_index][:movies][column_index][:worldwide_gross]
      column_index += 1
    end
    row_index += 1
  end   
grand_total = 0
row_index = 0

while row_index < vm.length do
  column_index = 0
  
  while column_index < vm[row_index].length do
    inner_len = vm[row_index][column_index].length
    inner_index = 0
    
    while inner_index < inner_len do
      # Explanation!
      # vm[row][column][spinner]
      # spinner is full of Hashes with keys :price and :name
      
      grand_total += vm[row_index][column_index][inner_index][:price]
      inner_index += 1
    end
    column_index += 1
  end
  row_index += 1
end