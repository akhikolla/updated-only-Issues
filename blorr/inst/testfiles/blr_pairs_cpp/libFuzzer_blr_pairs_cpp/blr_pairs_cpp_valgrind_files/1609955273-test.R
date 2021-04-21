testlist <- list(x = NaN, y = c(6.40666337467195e-145, 1.86679591372734e+159,  9.08217799640982e-97, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)