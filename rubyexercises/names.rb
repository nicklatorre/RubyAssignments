a = {first_name: "John", last_name: "Smith"}
b = {first_name: "Joe", last_name: "Kerson"}
c = {first_name: "Andy", last_name: "Lawson"}
d = {first_name: "Tim", last_name: "Mullhaupt"}
e = {first_name: "John", last_name: "Krell"}
names = [a, b, c, d, e]

def welcomePeople arr
    puts "You have #{arr.length} names in the array"
    for x in arr
        puts "The name is #{x[:first_name]} #{x[:last_name]}"
    end
end
