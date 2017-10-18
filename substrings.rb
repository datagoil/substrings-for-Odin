def substrings(str, arr)
	string_array = str.split(/\W|\_/)
	p string_array
	string_array & arr
end

bugs = ["this_", "that", "mine", "cow", "hold"]
substrings("this is it's a cow threshhold", bugs
	





=begin
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

    > substrings("below", dictionary)
    => {"below"=>1, "low"=>1}

 > substrings("Howdy partner, sit down! How's it going?", dictionary)
    => {"down"=>1, "how"=>2, "howdy"=>1,"go"=>1, "going"=>1, "it"=>2, "i"=> 3, "own"=>1,"part"=>1,"partner"=>1,"sit"=>1}
=end

