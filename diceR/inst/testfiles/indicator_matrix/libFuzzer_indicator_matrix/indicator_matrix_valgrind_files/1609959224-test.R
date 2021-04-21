testlist <- list(x = c(-5.80251977845893e-50, -5.49080700759986e-52, -5.80252094827938e-50,  3.85587439098343e-312, NaN))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)