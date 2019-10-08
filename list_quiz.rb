# Can use each, times, size, and push
# Can use while loops
# Commit when function is done
def three_even?(list) # Return true if list has 3 even values next to each other
    (list.size - 2).times do |index|
        if list[index] % 2 == 0 && list[index+1] % 2 == 0 && list[index+2] % 2 == 0
            return true
        end
    end
    return false
end
# puts three_even?([2,1,3,5]) # false
# puts three_even?([2,4,12,5]) # true
# puts three_even?([2,1,4,6]) # false
# puts three_even?([1,4,6,4]) # true
# puts three_even?([]) # false