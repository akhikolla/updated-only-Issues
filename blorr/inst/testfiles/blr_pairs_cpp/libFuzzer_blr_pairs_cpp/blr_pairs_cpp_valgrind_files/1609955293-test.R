testlist <- list(x = c(NaN, -1.4627167996599e-154, 2.39001214854458e-310,  0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)