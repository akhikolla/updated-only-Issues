testlist <- list(x = numeric(0), y = c(-2.94449594579905e+47, 5.41117213718016e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)