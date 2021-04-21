testlist <- list(vec = NULL, prob_vec = c(4.78435076852187e-304, 2.09524591205535e-308,  7.93275012389403e-317, 3.09873032415171e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)