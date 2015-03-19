
# Extracts number entities from a passed corpus,
#  a list object

getEntityList <-
  function(data){
    
    corpusAsString = paste((toMatrix(data)), collapse=" ")
    
    ents = getEntities.numbers.string(corpusAsString)
    
    return(unique(ents))
    
  }