testlist <- list(x = c(-5.27735271320706e-137, -5.27735271320721e-137, -5.20251055464311e-137,  -5.27735271320721e-137))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)