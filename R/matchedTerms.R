
# Returns the terms from the document-term matrix (data) that make
#  reference to any of the entities (ents)

matchedTerms <-
  function(data, ents){
    
    matches = matchEntitiesToDTM(data, ents)
    matchedTerms = getTerms(data)[matches]
    
    return(matchedTerms)
    
  }