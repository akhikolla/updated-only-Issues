testlist <- list(x = c(-Inf, -3.38084306397821e+221, -6.90484436816741e-258,  -Inf, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)