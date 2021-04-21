testlist <- list(x = 2.41751947069068e+35, y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)