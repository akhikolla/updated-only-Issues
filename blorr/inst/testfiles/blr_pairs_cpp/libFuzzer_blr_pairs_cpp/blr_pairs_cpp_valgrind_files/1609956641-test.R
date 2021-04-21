testlist <- list(x = 0, y = c(1.63019173062588e-260, NaN, 9.33678148019779e-313,  0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)