
# Converts a passed matrix to a html table

matrixAsHTML <- 
  function(data){
    require("R2HTML")
    require("NLP")
    
    html = HTML(data, file="", row.names=TRUE, Border=0, innerBorder=1, 
                align='left', classtable="gridtable")
    return(as.String(html))
  
}