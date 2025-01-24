# pick one of each respondents results
pickone = function(repeated) {
   result = rep(0, nrow(repeated))
   nc = ncol(repeated)
   for (i in 1:nrow(repeated)) {
      result[i] = repeated[i,sample(1:nc,1)]
   }
   return(result)
}