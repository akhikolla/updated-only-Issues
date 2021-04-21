testlist <- list(x = NaN, y = -6.92446207850139e+274)
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)