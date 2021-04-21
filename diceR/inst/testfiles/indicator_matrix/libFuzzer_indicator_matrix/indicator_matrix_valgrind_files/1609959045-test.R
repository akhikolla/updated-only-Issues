testlist <- list(x = c(-5.76445993985669e+303, 1.21619025712267e+58, NaN,  7.2911220195564e-304))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)