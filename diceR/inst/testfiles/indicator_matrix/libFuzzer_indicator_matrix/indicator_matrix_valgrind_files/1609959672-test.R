testlist <- list(x = c(1.30375421398458e-310, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)