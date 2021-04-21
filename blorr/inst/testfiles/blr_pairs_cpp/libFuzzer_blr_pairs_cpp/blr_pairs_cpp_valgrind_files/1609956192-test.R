testlist <- list(x = c(2.990914602422e+178, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)