testlist <- list(x = NA_real_, y = c(7.14976028293293e-304, NaN, -3.85164499399372e-34,  8.20786168559911e-317, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)