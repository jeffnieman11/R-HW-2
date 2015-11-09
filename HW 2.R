#Homework 2  Jeff Nieman
#Create a choose function not using the factorial or choose function

Chs <- function(n,r)    {
  (prod(1:n)) / (prod(1:(n-r)) * prod(1:r))
}
  
#Run several tests
Chs(5,3)
Chs(6,4)
Chs(7,1)
  
  