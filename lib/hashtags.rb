def hashtags(tweet)
  tweet = tweet.split.delete_if {|i| i.length < 4}
  tweet.map! {|i| "#" + i}
end