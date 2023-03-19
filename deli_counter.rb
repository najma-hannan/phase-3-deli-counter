# Write your code here.
katz_deli = []

def line arr
    if arr.length == 0
        line_status = "The line is currently empty."
    else
        line_status = "The line is currently: #{arr.map {|customer| "#{arr.index(customer) + 1}. #{customer}" }.join(" ")}"
    end
    puts line_status
end


def take_a_number(arr, name)
    arr << name
    puts "Welcome, #{name}. You are number #{arr.index(name) + 1} in line."
end


def now_serving arr
    if arr.length == 0
        serving = "There is nobody waiting to be served!"
    else
        serving = "Currently serving #{arr.first}."
        arr.shift
    end
    puts serving
end
