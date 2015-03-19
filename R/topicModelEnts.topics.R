
# Models which document belong to which topic, based on
#  entities only and a passed number of topics

topicModelEnts.topics <-
  function(data, ents, k){
    require("topicmodels")
    
    lda.ents = LDA(x = as.matrix(data)[,matchEntitiesToDTM(data, ents)], 
                   k = k, method = "VEM")
    
    return(topics(lda.ents))
    
  }