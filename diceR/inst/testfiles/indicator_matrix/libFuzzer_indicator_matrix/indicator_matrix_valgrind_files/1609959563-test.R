testlist <- list(x = c(-3.9785885810634e-45, -3.97585167000027e-45, -3.9785885810634e-45 ))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)