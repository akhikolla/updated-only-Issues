testlist <- list(x = numeric(0), y = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN,  0, -4.034962946432e-87, 2.54672248582809e-313, 1.30024244147333e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)