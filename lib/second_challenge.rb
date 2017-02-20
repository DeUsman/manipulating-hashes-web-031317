=begin
def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
keys_values = []

groceries.each do |key, value|
  value.each do |element|
    keys_values.push(element)
  end
end
keys_values
end
=end
def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
keys_values = []
arr = []
groceries.each do |key, value|
  keys_values = value
  keys_values.each do |x|
    arr.push(x)
  end
end
arr
end
