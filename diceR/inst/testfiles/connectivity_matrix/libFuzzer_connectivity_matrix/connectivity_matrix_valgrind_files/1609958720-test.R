testlist <- list(x = c(6.95335581094628e-310, 1.18969636013335e-309, 0, 0,  0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)