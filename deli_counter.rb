require 'pry'

# Write your code here.
def line (katz_deli)
    index_name = ""  
    if katz_deli.length > 0
        katz_deli.each.with_index(1) do |name, index|
        index_name <<  "#{index}. #{name} "
        end
        puts "The line is currently: #{index_name}".strip
    else   
        puts "The line is currently empty."
    end 
end

def take_a_number (katz_deli, name)
    katz_deli.push(name)
    spot = katz_deli.length 
    puts "Welcome, #{name}. You are number #{spot} in line."    
end

# def now_serving (katz_deli)
#     puts  "Currently serving #{katz_deli.first}."
#     katz_deli.shift
#     puts 
# end

def now_serving (katz_deli)
    if katz_deli.length > 0 
        puts  "Currently serving #{katz_deli.first}."
        katz_deli.shift
    else   
        puts "There is nobody waiting to be served!"
    end
end