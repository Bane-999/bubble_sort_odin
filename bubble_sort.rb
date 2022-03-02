#require "pry-byebug"

def bubble_sort(arr)
    index_left = 0
    index_right = 1
    tests = arr.length - 1
#byebug
    until(tests == index_left) do 

        until(arr[index_left] <= arr[index_right]) do 

            until(index_left > (arr.length - 2)) do   

                mem = 0
                if(arr[index_left] > arr[index_right])
                    mem = arr[index_left]
                    arr[index_left] = arr[index_right]
                    arr[index_right] = mem
                end                
                index_left += 1
                index_right += 1   
                # if(index_right == arr.length - 1)                    
                # end

            end
            index_left = 0            
            index_right = 1            

        end
        #byebug
        index_left += 1
        index_right += 1
        
    end
    
    arr

end


a = [4,3,78,2,0,2]
b = [9,5,3,7,2,7,0,1,6,4]
p bubble_sort(a)

# => [0,2,2,3,4,78]

#display tests; display index_left; display index_right; display arr[index_left];display arr[index_right]; display mem; display arr