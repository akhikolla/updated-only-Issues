testlist <- list(x = 1.40200324076916e-310)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)