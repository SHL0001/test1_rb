def prime(num)
  return false if num <=1
  (2..(num-1)).each do |i|
    if num % i == 0
      return false
    end
  end
  return num
end

#smap = Array.new(100) {|p| p = prime(p)}
# puts(smap)
#find_all prime(a)
a=(1..5000).to_a
a = a.select { |num| num.odd? }
#a=a.select{|num| puts prime num};0 #it will print the data in array and make array empty
a=a.select{|num|  prime num};0 #it will put the data in array but will not show output
a.count() # counts the number of objects in array
a.inject(:+) # sum all the element

