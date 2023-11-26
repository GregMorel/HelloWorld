library(discretization)

hello_world <- function(nom) {
  print(paste0("Hello, ", nom))
}

discret <- function() {
  set.seed(123)
  data <- data.frame(
    attribute1 = rnorm(100),
    attribute2 = runif(100),
    class = sample(c("Class1", "Class2"), 100, replace = TRUE)
  )
  
  discretized_data <- mdlp(data)
  print(data$cutp[[1]])
}