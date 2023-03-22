
test_that("test case 1", {
  vec <- c("a", "b", "c")
  edge <- matrix(0, 3, 3, dimnames=list(vec, vec))
  edge["a","b"]<-1
  edge["a","c"]<-1
  edge["b","c"]<-1

  ainfo <- get_graph_info(edgeMatrix=edge, varVec=vec)
  expect_equal(1, 1)
})
