def substrings(str, arr)
	matches_array = []	
	string_array = str.split(/\W|\_/)
	p string_array
	p arr
	string_array & arr
	string_array.each do |word|
		arr.each do |dictionary_word|
			puts "#{word}: #{dictionary_word}" 
				matches_array.push(dictionary_word) if (word.include?(dictionary_word))
		end
	end 
p matches_array
end


=begin  THIS WORKS BUT NEED TO ADD HOW MANY TIMES IT WAS FOUND
def substrings(str, arr)
	matches_array = []	
	string_array = str.split(/\W|\_/)
	string_array.each do |word|
		arr.each do |dictionary_word|
			matches_array.push(dictionary_word) if (word.include?(dictionary_word))
		end
	end 
p matches_array
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
bugs = ["this", "that", "mine", "cow", "hold"]
substrings("this_ is it's a cow threshhold", bugs)
substrings("Howdy partner, sit down! How's it going?", dictionary)




    > substrings("below", dictionary)
    => {"below"=>1, "low"=>1}

 > substrings("Howdy partner, sit down! How's it going?", dictionary)
    => {"down"=>1, "how"=>2, "howdy"=>1,"go"=>1, "going"=>1, "it"=>2, "i"=> 3, "own"=>1,"part"=>1,"partner"=>1,"sit"=>1}
=end

