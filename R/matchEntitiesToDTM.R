
# Returns a vector of indices denoting terms in the document-
#  term matrix (data) that make reference to any of the entities (ents)

matchEntitiesToDTM <-
  function(data, ents){
    require("NLP")
    terms = getTerms(data) # passed a dtm
    
    matches = lapply(ents, grep, terms)
    matches = unique(unlist(matches))
    
    return(matches)
    
  }