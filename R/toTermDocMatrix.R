
# Converts a corpus to term-document matrix

toTermDocMatrix <-
function(data, tokenize){
  require("tm")
  require("RWeka")
  
  if(tokenize == TRUE)
    return(TermDocumentMatrix(data, control = list(tokenize = NGramTokenizer)))
  return(TermDocumentMatrix(data))
  
}
