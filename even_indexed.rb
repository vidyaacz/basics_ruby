str = String.new("i work at pfizer")
input = str.split(" ")
input.each do |word|
 	size = word.length
    for i in 0...size
     	if(i%2 == 0)
     		print word[i].upcase
     	else
     		print word[i]
    	end
    end
    print " "
end