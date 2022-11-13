a=[12, 3, 1, 2, -6, 5, -8, 6]
sum = 0
n=a.length()
a=a.sort
#puts a
def checktong(a,n,sum)
       for i in 0.. n-2 
        l = i + 1
        r = n-1
           while (l < r)
             sum1 = a[i] + a[l] +a[r]
                if( sum1 == sum)
                puts "3 số là (#{a[i]},  #{a[l]},  #{a[r]})"
                return true
            elsif (a[i] + a[l] + a[r] < sum)
                l += 1
            else         
                r -= 1

                 end
           end
       end
    return false
end
if checktong(a,n,sum)
    else
        puts "Không có giá trị nào thõa mãn"
end
