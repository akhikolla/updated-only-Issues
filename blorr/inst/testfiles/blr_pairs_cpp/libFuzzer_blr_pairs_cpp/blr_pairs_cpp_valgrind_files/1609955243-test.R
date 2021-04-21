testlist <- list(x = c(NaN, NaN, NaN, 4.42633412109173e-320, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)