testlist <- list(x = NaN, y = Inf)
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)