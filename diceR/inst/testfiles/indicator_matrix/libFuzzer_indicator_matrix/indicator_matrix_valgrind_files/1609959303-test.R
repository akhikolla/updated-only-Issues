testlist <- list(x = -2.18103621631641e-289)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)