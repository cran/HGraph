## ---- include = FALSE---------------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## ----setup--------------------------------------------------------------------
library(HGraph)
aedge <- matrix(0, 3, 3, dimnames=list(c("a", "b", "c"), c("a", "b", "c")))
aedge["a","b"]<-1
aedge["a","c"]<-1
aedge["b","c"]<-1
results <- get_graph_info(edgeMatrix=aedge, varVec=c("a", "b", "c"))

