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

def prime?(*nums)
i = 2
    nums.each do |num|
        while i < num
            is_divisible = ((num % i) == 0)
                if is_divisible == false
                    x = "false" #false
               else
                    x = "true" #true
                end

            i +=1   
        end
        return x
    end
end