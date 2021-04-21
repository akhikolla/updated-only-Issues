testlist <- list(x = c(4.93592726253208e+169, 4.87620583420803e-153, NA))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)