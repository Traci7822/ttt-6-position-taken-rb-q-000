# code your #position_taken? method here!
def position_taken? (array, num)
if array[num] == " " || array[num] == "" || array[num] == nil
  return false
elsif array[num] == "X" || array[num] == "O"
  return true
end
end

