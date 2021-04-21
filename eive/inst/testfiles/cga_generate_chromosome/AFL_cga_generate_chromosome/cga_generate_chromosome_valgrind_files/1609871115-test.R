testlist <- list(vec = NULL, prob_vec = c(8.65820742538477e-304, 3.23864971505396e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)