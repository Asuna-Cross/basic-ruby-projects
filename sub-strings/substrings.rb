# A code to see how many times an item was found in an array

def substrings(search_term, arr)
    puts "#{search_term} : #{arr.count(search_term)}"
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
substrings("below", dictionary)