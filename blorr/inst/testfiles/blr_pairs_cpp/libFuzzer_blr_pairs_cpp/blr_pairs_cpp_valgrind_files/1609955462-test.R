testlist <- list(x = c(-2.33055476917948e-156, NaN, NaN, NaN), y = c(0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)