testlist <- list(x = 1.66187090023841e+277, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)