testlist <- list(x = c(-2.67976209139364e-135, 0, 0, 0))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)