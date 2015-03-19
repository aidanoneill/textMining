
# Removes punctuation marks from a string
#  Only removes punctuation marks at the beginning and end
#  of the string and 's e.g. Mark's -> Mark

removePunctuation.string <-
function(s){
  words = lapply(strsplit(s, " "), gsub, pattern="[[:punct:]]*$|^[[:punct:]]*", replacement="") # Each word is considered individually and any marks at the beginning or end are removed
  s = gsub(pattern="['][:s:]", replacement="", paste(words[[1]], collapse=" ")) # The words are rejoined and any 's are removed
  return(s)
}
