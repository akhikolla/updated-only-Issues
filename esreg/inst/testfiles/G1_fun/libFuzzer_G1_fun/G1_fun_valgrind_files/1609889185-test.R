testlist <- list(type = 1L, z = 6.98350748929955e-251)
result <- do.call(esreg::G1_fun,testlist)
str(result)