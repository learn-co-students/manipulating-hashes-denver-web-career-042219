def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  grocery_array = Array.new
  grocery_array << groceries.values
  puts grocery_array.flatten
  return grocery_array.flatten
end

## shoveled the values in the hash to the newly created array. returned it and flattened it
