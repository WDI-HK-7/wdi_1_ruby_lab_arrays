def hashtags(tweet)
  
  arr = tweet.split(" ")
  new_arr = []
  
  arr.each do |word|
    
    if word.length > 3
      new_arr.push("#" + word)
    end
    
  end
  
  new_arr
  
end
