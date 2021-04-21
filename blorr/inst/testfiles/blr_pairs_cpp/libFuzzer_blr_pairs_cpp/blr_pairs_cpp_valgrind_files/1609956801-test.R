testlist <- list(x = -1.36173404100048e+28, y = c(-1.34765550943377e+28,  -1.34765550943381e+28, 6.20102779604429e-305, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)