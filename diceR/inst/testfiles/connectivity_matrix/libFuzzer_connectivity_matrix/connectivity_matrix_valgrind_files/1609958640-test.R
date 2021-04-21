testlist <- list(x = c(1.34518630944296e-284, 2.12199901587996e-313, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)