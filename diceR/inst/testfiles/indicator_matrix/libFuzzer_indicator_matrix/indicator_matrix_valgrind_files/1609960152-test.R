testlist <- list(x = c(4.1410356681522e+204, 4.1410356681522e+204))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)