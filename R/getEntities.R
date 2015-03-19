
# Extracts entities from a passed corpus
#  At the moment only calls to the number extractor

getEntities <- function(data){
  
  entities = getEntities.numbers(data)
  
  return(entities)
  
}