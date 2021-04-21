testlist <- list(x = c(NaN, -5.82766744539778e+303, NaN, NaN, 7.29117069304705e-304,  5.43711719537586e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)