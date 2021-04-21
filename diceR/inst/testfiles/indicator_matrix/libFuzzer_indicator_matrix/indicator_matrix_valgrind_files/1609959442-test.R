testlist <- list(x = 3.91890107778351e+202)
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)