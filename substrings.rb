def substrings(str, arr)
	#hash to hold matching strings. Values initialized to zero. Strings are keys.	
	matches_hash = Hash.new(0)			
	string_array = str.downcase.split(/\W|\_/)	#turn string into array. all lowercase
	string_array.each do |word|			#for each word in the new array
		arr.each do |dictionary_word|		#compare it to each word in user provied array
			#if there is a match, make it a key in hash and increase the value by 1			
			matches_hash[dictionary_word] += 1 if (word.include?(dictionary_word))
		end
	end 
p matches_hash						#display matches hash to user
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("Howdy partner, sit down! How's it going?", dictionary)
