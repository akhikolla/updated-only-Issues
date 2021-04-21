testlist <- list(x = c(1.81486415261983e-77, 6.73510239004223e-317, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)