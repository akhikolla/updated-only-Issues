testlist <- list(x = c(-3.01021693352041e+105, 1.21626821011414e+58, 6.19745371670782e-303,  5.53840901441936e-312, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)