array = ['pineapple', 'cat', 'flangle']
array << 'kitkat'

details = {
    'age' => 29,
    'lucky number' => 13,
    'favourite animal' => 'cat'
}

details['date of birth'] = '5 March 1993'

details_sym = {
    age: 29,
    lucky_number: 13,
    favourite_animal: 'cat'
}

details[:date_of_birth] = '5 March 1993'

class Questions
    def name
        return 'What is your name?'
    end
    def age
        return 'How old are you?'
    end
end

question = Questions.new




