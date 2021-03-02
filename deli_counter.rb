# Write your code here.
katz_deli = []

def line(katz_deli)
    place_in_line = 1  #set counter equal to 1
    current_line = []  #initiate an empty array

    if katz_deli.length == 0  # conditional statement to check if array is empty
        puts "The line is currently empty."  
    
    else 
        katz_deli.each do |customer|  #iterate over customer elements of katz_deli array
        current_line << "#{place_in_line}. #{customer}"  #add the place and customer to the new array
        place_in_line += 1  #counter to get the customer's number in line
        end 
        puts "The line is currently: #{current_line.join(" ")}"  #convert current_line array to a string
    end
end


def take_a_number(katz_deli, customer)
    katz_deli.push(customer)         
    puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.length == 0
        puts "There is nobody waiting to be served!"

    else
        puts "Currently serving #{katz_deli[0]}."
    # remove that person from the front of the line
        name = katz_deli.shift
    end
end