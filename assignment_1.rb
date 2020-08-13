# values =  [700, 44, 10, 1, -4, 0, 44, 1001, 88]
# output: sum of all element of values array

# values = [700, 44, 10, 1, -4, 0, 44, 1001, 88]
# Print all the values in ascending order

def sum_all()
  values =  [700, 44, 10, 1, -4, 0, 44, 1001, 88]
  sum = 0
  values.each do |i|
    sum += i
  end
  p sum
end
sum_all()


def sort_all()
  values = [700, 44, 10, 1, -4, 0,1001, 88]
  new_values = []
  while values.length > 0
  values.each do |i|
    puts "#{i}  ---"
    y = i
    values.each do |x|
      if (i > x) 
        if (i + x) < (i + y)
          y = x
          print "#{x} ==== "
        end 
      end
   end
   new_values.push(y)
   values.delete(y)
  end
p new_values
end
end
sort_all()
