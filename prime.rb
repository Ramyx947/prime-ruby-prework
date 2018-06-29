# Add  code here!
def prime?(number)

  result = nil

  for index in 2..number-1

    if number % index == number-1
      return result = false
    else
      result = true
    end

  end

    result

end