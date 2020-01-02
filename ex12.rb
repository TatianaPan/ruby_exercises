def englishNumbers (num)
    if num < 0
        return "Please enter number greater then 0"
    end

    if num == 0
        return 'zero'
    end
    ones = ['zero', 'one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine', 'ten']
    result = ''

    if num > 100 and num < 1000
        index = (num / 100).round
        hundreds = ones[index]
        rest = less_than_hundred(num % 100)
       result = hundreds + " hundred " + rest

    elsif num < 100
        result = less_than_hundred(num)
    end
    
    puts result
end

def less_than_hundred (num)

    ones = ['zero', 'one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine', 'ten']

    tens = ['zero', 'ten', 'twenty', 'thirty', 'fourty', 'fifty', 'sixty', 'seventy', 'eighty', 'ninety', 'hundred']

    teens = ['zero', 'eleven', 'twelve', 'thirteen', 'fourteen', 'fifteen', 'sisteen', 'seventeen', 'eighteen', 'nineteen']

    num_string = ''

    if num <= 10
        num_string = ones[num]
    elsif num > 10 and num < 20
        index = num % 10
        num_string = teens[index]
    else
        index_left = (num / 10).round
        index_right = num % 10
        num_string = tens[index_left] + " " + ones[index_right]
    end

    return num_string
end

englishNumbers(599)
#englishNumbers(10)
englishNumbers(56)