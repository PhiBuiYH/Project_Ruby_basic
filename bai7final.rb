a=[12, 3, 1, 2, -6, 5, -8, 6]
sum = 0
n=a.length()
a=a.sort
def checktong(a,n,sum)
       for i in 0.. n-1
        l = i + 1
        r = n-1
      
           while (l < r)
             sum1 = a[i] + a[l] +a[r]
                if( sum1 == sum)
                puts "(#{a[i]},  #{a[l]},  #{a[r]})"
                  l = l + 1
                  r = r - 1
            elsif (sum1 < sum)
                  l = l + 1
            else         
                  r = r - 1
                end
           end
       end
 
end
p checktong(a,n,sum)

