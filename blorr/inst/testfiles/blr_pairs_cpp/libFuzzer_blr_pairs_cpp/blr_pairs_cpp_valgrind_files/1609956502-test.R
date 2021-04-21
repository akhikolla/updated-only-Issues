testlist <- list(x = c(-1.05168902913543e-176, 8.98637298518713e-243, -9.60124637067048e+303,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 1.390671161567e-309,  3.32862065017171e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)