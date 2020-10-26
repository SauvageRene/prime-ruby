# Add  code here!
def prime?(natural)

    if (natural < 0 or natural == 0 or natural == 1)
        return false
        else
            (2..natural-1).to_a.all? do |possible_factor|
                natural % possible_factor != 0
        end
    end
end

