testlist <- list(x = c(8.04005214571009e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)