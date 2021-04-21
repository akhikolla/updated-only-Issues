testlist <- list(vec = NULL, prob_vec = c(5.4323092248711e-310, 1.68133153396596e-308,  0, 0, 2.51901074436421e-236, 1.34156817896533e-309, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)