testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(5.85363771868791e+170, NaN, -9.9061303118704e+295,      NaN, 0, -3.07222947852437e+305, 2.12199579047121e-314, NaN,      5.85363771868791e+170, NaN, 1.45367744859121e+135, 5.5171890564603e-313,      NaN, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)