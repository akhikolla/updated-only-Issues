testlist <- list(x = c(NaN, 9.3633527093844e-97, 8.28904556439245e-317, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)