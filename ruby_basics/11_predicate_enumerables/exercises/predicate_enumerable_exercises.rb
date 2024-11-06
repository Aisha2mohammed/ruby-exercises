def coffee_drink?(drink_list)
  # Use #include? to check for "coffee" or "espresso" in the list
  drink_list.include?("coffee") || drink_list.include?("espresso")
end

def correct_guess?(guess_list, answer)
   guess_list.any? { |val|  val == answer} 
  
end

  # use #any? to return true when any element of the guess_list (array) equals the answer (number)

def twenty_first_century_years?(year_list)
  year_list.all?{|val| val >= 2001 &&  val <= 2100}
  # use #all? to return true when all of the years in the year_list (array) are between 2001 and 2100
end

def correct_format?(word_list)
  word_list.none? { |val| val == val.upcase }
end


def valid_scores?(score_list, perfect_score)
  score_list.one?{|key, val| val == perfect_score}
  # use #one? to return true when only one value in the score_list (hash) is equal to the perfect_score (number)
end
