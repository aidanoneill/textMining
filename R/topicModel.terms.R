
# Models which terms belong to which topic, based on a passed number of topics

topicModel.terms <-
  function(data, k){
    require("topicmodels")
    
    lda = LDA(x = data, k = k, method = "VEM")
    return(terms(lda, 10)) # which documents belong to which topic
    
  }