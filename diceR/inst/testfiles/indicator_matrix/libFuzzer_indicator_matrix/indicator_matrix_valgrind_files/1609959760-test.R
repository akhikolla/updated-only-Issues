testlist <- list(x = c(2.12199895298541e-314, 7.115852256386e-304, 3.92910789734908e-24,  3.25050729055415e-319, 0, 0, 0, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)