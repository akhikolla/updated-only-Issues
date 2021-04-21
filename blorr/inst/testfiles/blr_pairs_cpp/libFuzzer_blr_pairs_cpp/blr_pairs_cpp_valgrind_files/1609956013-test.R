testlist <- list(x = numeric(0), y = c(6.96819981402551e+252, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)