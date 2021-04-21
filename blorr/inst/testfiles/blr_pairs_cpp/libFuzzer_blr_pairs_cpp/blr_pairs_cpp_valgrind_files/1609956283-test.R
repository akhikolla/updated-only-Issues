testlist <- list(x = c(1.3906583138694e-309, -1.05168902913637e-176, NaN,  2.84327559495215e-312, NaN, 5.43230922486616e-312, 0, 0, 0, 1.15217866693373e-314,  0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)