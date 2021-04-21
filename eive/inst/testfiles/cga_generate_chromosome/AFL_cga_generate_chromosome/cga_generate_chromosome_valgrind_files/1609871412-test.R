testlist <- list(vec = NULL, prob_vec = c(-6.14467327246364e+305, 7.06327445788446e-304,  -1.34497475433204e-284, -5.87839095048214e+303, 1.22034214522788e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)