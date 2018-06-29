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
 def prime?(x):
    if x < 2:
        return False
    else:
        for n in range(2,x):
            if x % n == 0:
               return False
        return True
end
end

