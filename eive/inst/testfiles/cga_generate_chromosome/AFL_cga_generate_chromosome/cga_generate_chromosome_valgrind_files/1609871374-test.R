testlist <- list(vec = NULL, prob_vec = c(1.73693439741517e+98, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)