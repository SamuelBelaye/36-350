generate_data = function(n,p){
  covariates = matrix (data = sample(rnorm(n,mean = 0, sd = 1)),nrow=n, ncol = p)
  responses  = vector(rnorm(n,mean = 0, sd = 1),length = n)
  return(as.list(c(covariates,responses)))
}