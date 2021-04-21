testlist <- list(vec = NULL, prob_vec = c(5.63415508889214e-241, 1.84996758073649e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)