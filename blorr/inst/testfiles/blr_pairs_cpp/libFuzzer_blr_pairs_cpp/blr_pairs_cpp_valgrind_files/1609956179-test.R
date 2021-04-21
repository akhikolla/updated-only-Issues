testlist <- list(x = c(9.34531020573025e-307, 1.11065452892308e-314, -5.82900167294681e+303,  2.12199579047121e-314, 0, 0, 0, 2.69880267116956e-79, 1.28476830544558e-319,  0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)