testlist <- list(x = c(0, NaN), y = NaN)
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)