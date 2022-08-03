# Write your code here.
def line(array)
    if array.length == 0
        puts "The line is currently empty."
    else
        newArray = array.each_with_index.map do |person, index|
            "#{index + 1}. #{person}"
        end
        newNewArray = newArray.join(" ")
        puts "The line is currently: #{newNewArray}"
    end
end

def take_a_number(array, string)
   puts "Welcome, #{string}. You are number #{array.length + 1} in line."
   array << string 
end

def now_serving(array)
    if array.length > 0
            puts "Currently serving #{array[0]}."
            array.shift    
    else
        puts "There is nobody waiting to be served!"
    end
end


