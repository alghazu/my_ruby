person_1 = {name:"Andy", gender:"Man", age: 34}
person_2 = {name:"Rami", gender:"Man", age: 42}
person_3 = {name:"Yara", gender:"Female", age: 33}

my_group = [person_1,person_2,person_3]

my_group.each do |item|
  puts  item[:name].to_s + " is a " + item[:age].to_s+ " years old "+ item[:gender].to_s
end
