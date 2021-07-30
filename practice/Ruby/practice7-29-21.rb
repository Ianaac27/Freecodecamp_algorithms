# Problem 1
# DESCRIPTION
# You are going to be given a word. Your job is to return the middle character of the word. If the word's length is odd, return the middle character. If the word's length is even, return the middle 2 characters.

#######################################################

# ANSWER

def get_middle(s)
    split_word = s.split("")
    len = split_word.length
      
    if len.odd?
        return (split_word[(len - 1) / 2] )
    elsif len.even?
        return (split_word[(len - 1) / 2] + split_word[len / 2]) 
    end
  end
  
  get_middle("ruby")


# Problem 2
# --DESCRIPTION

# -- Very simple, given a number, find its opposite.

# -- Examples:

# -- 1: -1
# -- 14: -14
# -- -34: 34

# -------------------------------------------------

# --ANSWER

def opposite(num)
    return -1*num
end

opposite(-1)