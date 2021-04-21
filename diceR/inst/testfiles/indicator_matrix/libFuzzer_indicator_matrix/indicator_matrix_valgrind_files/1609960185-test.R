testlist <- list(x = c(1.3202428078733e-192, 1.3202428078733e-192, 1.3202428078733e-192 ))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)