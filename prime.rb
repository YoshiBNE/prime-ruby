# Add  code here!
def prime?(integer)
    if integer == 2
        return true
    elsif integer < 2
        return false
    else
        count = integer-1
        while count > 1
            if (integer % count == 0)
                return false
            end
            count -= 1
        end
        return true
    end
end