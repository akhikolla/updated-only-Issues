testlist <- list(vec = NULL, prob_vec = c(-7.06738825911293e+72, -2.87777398251565e+76,  2.71787717372428e-311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)