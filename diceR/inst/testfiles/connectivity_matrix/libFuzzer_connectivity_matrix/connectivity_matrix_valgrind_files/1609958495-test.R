testlist <- list(x = c(9.70418706716128e-101, 9.70418706716128e-101, 1.80331542139888e-130,  1.390671161567e-309, NaN, 3.98262710433414e-317, 0, 0, 0, 0,  0))
result <- do.call(diceR:::connectivity_matrix,testlist)
str(result)