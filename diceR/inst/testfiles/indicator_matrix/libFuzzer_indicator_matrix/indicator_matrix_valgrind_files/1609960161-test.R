testlist <- list(x = c(-9.77619234203596e-292, 2.93918350291463e-306, 4.14452302922905e-317,  4.16109201472798e-317))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)