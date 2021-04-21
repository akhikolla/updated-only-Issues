testlist <- list(x = 2.41751947069162e+35, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)