def add one, two 
one + two
end

def subtract one, two
one - two
end

def sum arr
sum = 0
result = 0

if arr.length > 0
	arr.each do |i|
 	   sum += i
	end
	   result = sum
	return result
    end
    return result
end

def multiply arr
sum = 1
        arr.each do |i|
           sum *= i
        end
	return sum
end


def power num, times
x = 1
basenum = num
    while x != times
	num *= basenum
   x += 1
    end
return num
end
