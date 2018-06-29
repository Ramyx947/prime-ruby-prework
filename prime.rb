# Add  code here!
# def prime?(number)

#   result = nil

#   for index in 2..number-1

#     #if number % index == 0
#       if number <= -1 || number % index == 0
#       return result = false
#     else
#       result = true
#     end

#   end

#     result

# end
 def is_prime?(num)
    flag = true
    for x in 2..num-1
        if num % x == 0
            flag = false
        end
    end
    return flag
end

