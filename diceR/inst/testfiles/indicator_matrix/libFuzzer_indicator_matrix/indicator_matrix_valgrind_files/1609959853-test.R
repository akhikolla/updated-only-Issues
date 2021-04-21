testlist <- list(x = c(5.32366304037372e-310, 2.10230367018766e-309, 1.62542656825312e-319,  -7.26912067788895e+304))
result <- do.call(diceR:::indicator_matrix,testlist)
str(result)