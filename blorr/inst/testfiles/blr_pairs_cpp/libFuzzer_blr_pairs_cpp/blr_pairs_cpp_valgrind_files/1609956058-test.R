testlist <- list(x = c(NaN, -3.74931032690901e-253, -5.82852024989063e+303,  9.48928583634448e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)