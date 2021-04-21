testlist <- list(x = -2.22963925770002e-289)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)