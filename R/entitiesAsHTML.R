
# Presents an entity list as a html table

entitiesAsHTML <-
  function(data){
    
    ents = getEntityList(data)
    
    return(matrixAsHTML(as.matrix(ents)))
    
  }