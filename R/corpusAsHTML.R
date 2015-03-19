
## Presents as passed corpus (data) as a html table

corpusAsHTML <- 
  function(data){
    require("R2HTML")
    require("NLP")
      
    tbl = toMatrix(data)
    html = HTML(tbl, file="", row.names=TRUE, Border=0, innerBorder=1, 
                align='left', classtable="gridtable")
    return(as.String(html))
  
}