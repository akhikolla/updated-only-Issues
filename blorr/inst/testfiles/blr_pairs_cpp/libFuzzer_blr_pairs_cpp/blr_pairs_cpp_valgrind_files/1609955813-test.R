testlist <- list(x = c(NaN, NaN, 3.3769880958895e-319, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)