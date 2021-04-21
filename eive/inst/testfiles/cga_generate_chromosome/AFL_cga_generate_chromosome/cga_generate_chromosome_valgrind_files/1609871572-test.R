testlist <- list(vec = NULL, prob_vec = c(2.84812723942637e-306, 5.58449909586121e-309,  9.38724727098368e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)