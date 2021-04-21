testlist <- list(x = c(-5.15256539532915e-36, 7.29111855156884e-304, 4.34584741227596e-311,  0, 5.39312156355586e-116, 3.7067521103378e-312, 0, 0, 0, 0, 0,  0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)