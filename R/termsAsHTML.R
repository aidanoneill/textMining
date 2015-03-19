
# Convert the terms in a document term matrix to a html table

termsAsHTML <- function(data){
  terms = getTerms(data)
  terms = lapply(terms, function(x)  paste("<option value='", x, "'>", x, "</option>", sep=""))
  return(paste(paste(terms, callapse=""), collapse=" "))
}