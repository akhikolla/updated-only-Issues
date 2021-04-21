testlist <- list(x = c(2.75557588044766e-139, 1.62618154339083e-260, 2.83928536862578e-29 ))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)