testlist <- list(x = c(-2.42208305039457e+24, -1.34765550943381e+28, -6.67115915940654e+306,  8.90771002988687e-159), y = c(-7.29621263978862e-36, Inf, 1.00496080260073e+180,  Inf, -Inf, 8.85449459061086e-159, 0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)