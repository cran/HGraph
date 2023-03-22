#' @title Get travel path of graph
#' @description Get travel path of graph
#' @param edgeMatrix a matrix
#' @param varVec a vector
#' @return Graph struct
#' @export get_graph_info
#' @examples
#' aedge <- matrix(0, 3, 3, dimnames=list(c("a", "b", "c"), c("a", "b", "c")))
#' aedge["a","b"]<-1
#' aedge["a","c"]<-1
#' aedge["b","c"]<-1
#' results <- get_graph_info(edgeMatrix=aedge, varVec=c("a", "b", "c"))
#' print(results)
get_graph_info <- function(edgeMatrix=HGraph::edge, varVec=c("a", "b", "c")) {
  ginfo <- HGraphClass$new()
  ginfo$Runner(edgeMatrix, varVec)
  return (ginfo)
}
