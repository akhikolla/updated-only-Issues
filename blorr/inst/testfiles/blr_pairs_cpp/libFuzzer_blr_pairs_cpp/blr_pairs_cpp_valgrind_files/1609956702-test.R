testlist <- list(x = c(2.43379707708385e-119, 2.48473981289523e+35, 9.70118409480644e+199,  1.03753785626662e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)