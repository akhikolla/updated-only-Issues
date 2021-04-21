testlist <- list(x = numeric(0), y = c(2.77448001762435e+180, 5.50814852228047e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)