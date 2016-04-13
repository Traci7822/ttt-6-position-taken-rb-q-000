# code your #position_taken? method here!
def position_taken? (array, num)
position = num.to_i
if array[position] == " " || "" || 'nil'
  return false
elsif array[position] == "X" || "O"
  return true
end
end

