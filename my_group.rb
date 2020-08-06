my_group = [person_1[ {name: "Facundo", gender: "masculine", age: 32}],
            person_2[  {name: "Mariela", gender: "femenine", age: 32}],
            person_3[  {name: "Emiliano", gender: "masculine", age: 30}]]


my_group.each do |algo| # array of array of hashes
    algo.each do |cosa| # array of hashes
        cosa.each do |key, value|
                puts "#{key} => #{value}"
        end
    end
end