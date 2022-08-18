def line(array)
    allarray = []
    card = "The line is currently: "
    if array.size == 0
        puts "The line is currently empty."
    else
        array.each_with_index do |name,index|
            if index<array.size-1
                allarray.push("#{index+1}. #{name} ")
            else
                allarray.push("#{index+1}. #{name}")
            end
        end
        puts card + allarray.join
    end
end

def take_a_number(array,newcust)
    array.push(newcust)
    puts ( "Welcome, #{newcust}. You are number #{array.size} in line.")
end

def now_serving(array)
    if array.size === 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.first}."
        array.shift
    end
end