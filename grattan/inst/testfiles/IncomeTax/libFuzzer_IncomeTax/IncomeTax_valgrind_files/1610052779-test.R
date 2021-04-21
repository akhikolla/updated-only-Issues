testlist <- list(rates = c(8.90389806695633e+252, 8.8104510929177e+252, 3.63349518735727e+228,  2.06541523075423e-27), thresholds = c(-5.46354690059085e-108,  -5.46354690059075e-108, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)