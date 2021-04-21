testlist <- list(x = c(1.06559821845987e-255, 2.57491670287371e-308, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)