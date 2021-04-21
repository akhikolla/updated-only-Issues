testlist <- list(x = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 1.00496080183837e+180,  2.47032822920623e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)