testlist <- list(x = NaN, y = c(NaN, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)