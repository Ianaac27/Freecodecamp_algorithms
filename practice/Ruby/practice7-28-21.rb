# DESCRIPTION

# You probably know the "like" system from Facebook and other pages. People can "like" blog posts, pictures or other items. We want to create the text that should be displayed next to such an item.
# Implement a function likes :: [String] -> String, which must take in input array, containing the names of people who like an item.
# For 4 or more names, the number in and 2 others simply increases.

#######################################################

# ANSWER

def likes(names)
    remaining = names.length - 2

    if (names.length === 0) 
        return "no one likes this"
      elsif (names.length === 1) 
        return names[0] + " likes this"
      elsif (names.length === 2) 
        return names[0] + " and " + names[1] + " like this"
      elsif (names.length === 3) 
        return names[0] + ", " + names[1] + " and " + names[2] + " like this"
      elsif (names.length > 3) 
        return names[0] + ", " + names[1] + " and " + remaining.to_s + " others like this"
      end
end    

names = ["Peter", "Ian", "John", "Isaac", "Emily", "Kayl", "Kylah"]
    
likes(names);