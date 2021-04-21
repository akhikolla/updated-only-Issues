testlist <- list(x = c(-2.35351790629134e+130, 7.41794174764048e-68, 2.71615461306795e-312,  -8.3380178929405e+305))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)