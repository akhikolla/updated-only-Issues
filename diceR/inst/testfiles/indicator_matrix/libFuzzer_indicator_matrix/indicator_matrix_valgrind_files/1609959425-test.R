testlist <- list(x = c(7.11750304968475e-38, 7.11750304968475e-38, 7.11750304968475e-38 ))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)