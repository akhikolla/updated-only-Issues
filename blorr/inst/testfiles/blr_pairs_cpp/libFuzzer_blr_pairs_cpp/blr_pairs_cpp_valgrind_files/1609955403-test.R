testlist <- list(x = c(-2.6355489919319e-82, -3.55667588114786e-136, NaN,  NaN, NaN, NaN, NaN, 8.02114441363465e-312, 3.13151305680406e-294,  0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)