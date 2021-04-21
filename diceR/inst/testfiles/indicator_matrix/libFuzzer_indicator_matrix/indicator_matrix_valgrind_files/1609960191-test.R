testlist <- list(x = c(-3.65384435050509e+304, NaN, NaN, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)