def substrings(str, arr)
	matches_hash = Hash.new()
	string_array = str.downcase.split(/\W|\_/)
	string_array.each do |word|
		arr.each do |dictionary_word|
			matches_hash[dictionary_word] = 1 if (word.include?(dictionary_word))
		end
	end 
p matches_hash
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
bugs = ["this", "that", "mine", "cow", "hold"]
substrings("this_ is it's a cow threshhold", bugs)
substrings("Howdy partner, sit down! How's it going?", dictionary)
