testlist <- list(x = numeric(0), y = c(2.0678683201986e-312, -2.37001899157646e+306,  2.15553534357437e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)