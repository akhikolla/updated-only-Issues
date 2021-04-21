testlist <- list(x = numeric(0), y = 3.53369910561397e+72)
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)