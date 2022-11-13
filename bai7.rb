a=[12, 3, 1, 2, -6, 5, -8, 6]

sum = 0
n=a.length()



a=a.sort
  
#puts a
def find3Numbers(a,n,sum)
 
       for i in 0.. n-2 
  
        l = i + 1
        r = n-1
     
           while (l < r)
             sum1 = a[i] + a[l] +a[r]
                if( sum1 == sum)then 
                puts "Triplet is (#{a[i]},  #{a[l]},  #{a[r]})"
                return true
                  

            elsif (a[i] + a[l] + a[r] < sum)
                l += 1
            else          # A[i] + A[l] + A[r] > sum
                r -= 1
next
                 end
           end
       end
    return false
end
# Driver program to test above function

if find3Numbers(a,n,sum)
#        puts "Valid pair exists"
    else
        puts "Không có giá trị nào thõa mãn"
end
