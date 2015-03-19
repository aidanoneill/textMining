
# Add an entity (term) a list of entities (data)

addEntity <-
  function(data, term){
    
    data[length(data)+1] = term
    
    return(data)
    
  }