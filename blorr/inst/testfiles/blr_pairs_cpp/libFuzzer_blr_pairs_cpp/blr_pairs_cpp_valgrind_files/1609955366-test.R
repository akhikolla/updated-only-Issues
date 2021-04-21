testlist <- list(x = NaN, y = c(5.56466136910996e-320, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)