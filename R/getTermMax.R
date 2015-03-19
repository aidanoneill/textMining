
# Finds the frequency of use of the most used terms,
#  from the passed document term matrix

getTermMax <-
  function(data){
    require("tm")
    
    term_totals = apply(as.matrix(data), 2, sum)
    
    return(max(term_totals))
    
  }
