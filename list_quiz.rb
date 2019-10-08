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

def bigger_two(list1, list2) # given 2 lists of length 2, return the list with the bigger sum. If tie, return list1
    list1_sum = list1[0] + list1[1]
    list2_sum = list2[0] + list2[1]
    if list2_sum > list1_sum
        return list2
    end
    return list1
end
# puts bigger_two([1,2],[3,4]).inspect # [3,4]
# puts bigger_two([1,7], [4,4]).inspect # [1,7]

def series_up(n) # given n, return a list that goes [1,1,2,1,2,3... n]
    n_list = []
    (n+1).times do |m|
        m.times do |val|
            n_list.push(val+1)
        end
    end
    return n_list
end
# puts series_up(1).inspect
# puts series_up(2).inspect
# puts series_up(3).inspect
# puts series_up(4).inspect