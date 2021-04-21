testlist <- list(x = 3.62065533073554e-313, y = c(0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)