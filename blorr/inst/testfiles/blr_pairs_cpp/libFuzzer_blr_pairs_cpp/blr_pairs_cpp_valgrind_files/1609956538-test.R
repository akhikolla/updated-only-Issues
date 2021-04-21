testlist <- list(x = numeric(0), y = c(-2.94449594579902e+47, 3.70669658778894e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)