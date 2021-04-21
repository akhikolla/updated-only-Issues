testlist <- list(x = 7.2333222630407e-304)
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)