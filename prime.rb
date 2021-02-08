# Add  code here!
def prime?(nums)
    if (nums < 0 or nums == 0 or nums == 1)
        return false
    else #we use to_a to iterate and turn into an array, and we use .all to return a true or false value if it meets the given condition
        (2..nums-1).to_a.all? do |formula|
            nums % formula != 0 
        end
    end
end