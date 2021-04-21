testlist <- list(x = c(-1.28366731140915e+305, 3.2849589821043e-317, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)