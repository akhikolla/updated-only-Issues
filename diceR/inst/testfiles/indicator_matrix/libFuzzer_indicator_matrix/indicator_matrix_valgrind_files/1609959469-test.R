testlist <- list(x = 7.19102762789756e-310)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)