testlist <- list(x = numeric(0), y = c(9.75835881028546e+182, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)