=begin  #First right method
def cmp(a,b)
    ac = 0
    bc = 0
    tie =0
    c  = a.zip(b)
    c.each do |i|
    if i[0].to_i > i[1].to_i
        ac +=1
        elsif   i[0].to_i < i[1].to_i
        bc += 1
    else
        tie +=1
    end
end
return ac , bc ,tie
end
=end

=begin # improvment of first method
def cmp(a,b)
    ac = 0
    bc = 0
    t=0
    c  = a.zip(b)
    c.each do |i|
   if  i[0].to_i > i[1].to_i
        ac +=1
  else a[i].to_i == b[i].to_i
    t = 0
        end
    end
    bc = a.length - ac -t
return ac , bc
end

=end


def compare(a ,b)
  aCount =0;
  bCount =0;
  t=0
  c = a.length
  for i in 0..c
    if a[i].to_i > b[i].to_i
      aCount +=1
    else a[i].to_i == b[i].to_i
    t = 0
    end
  end
  bCount = c - aCount -t
  return aCount, bCount
end

a= [1,2,3]
b=[2,4,1]

compare(a,b)
puts "c"
