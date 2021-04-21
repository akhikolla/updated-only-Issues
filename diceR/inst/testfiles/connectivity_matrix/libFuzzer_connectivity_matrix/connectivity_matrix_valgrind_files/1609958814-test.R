testlist <- list(x = c(0, 2.97403381695557e+284, 0, 0, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)