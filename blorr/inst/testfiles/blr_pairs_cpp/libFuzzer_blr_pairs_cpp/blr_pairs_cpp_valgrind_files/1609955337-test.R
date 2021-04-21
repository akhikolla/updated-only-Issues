testlist <- list(x = c(NaN, NaN), y = NaN)
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)