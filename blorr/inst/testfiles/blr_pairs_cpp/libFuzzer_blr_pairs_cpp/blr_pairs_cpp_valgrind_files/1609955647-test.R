testlist <- list(x = c(-2.63554396502019e-82, NaN, 8.28904556439245e-317,  0, 0, 1.62597454369523e-260, 2.13959396519322e+181, 0, 0, 0,  0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)