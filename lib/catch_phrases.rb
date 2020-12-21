
def mario
  $mario_phrase = "It's-a me, Mario!"
  puts "#{$mario_phrase}"

return $mario_phrase

end


def toadstool
  $status = "Thank You Mario! But Our Princess Is In Another Castle!"
  puts "#{$status}"

return $status

end


def link 
  $link_phrase = "It's Dangerous To Go Alone! Take This."
  puts "#{$link_phrase}"

return $link_phrase

end


def all_phrases
  puts "#{$mario_phrase}"
  puts "#{$status}"
  puts "#{$link_phrase}"

return $mario_phrase
return $status
return $link_phrase

end