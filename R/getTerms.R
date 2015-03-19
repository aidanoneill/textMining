
# Returns a list of terms from the passed document-term matrix as strings

getTerms <-
  function(data){
    require("tm")
    
    return(data$dimnames$Terms)
    
  }
