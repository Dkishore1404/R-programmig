fibonacci<-function(n){
  if(n<=0){
    return(NULL)
  }else if(n==1){
    return(0)
  }else if(n==2){
    return(1)
  }else{
    fib<-numeric(n)
    fib[1]<-0
    fib[2]<-1
    for (i in 3:n) {
      fib[i]<-fib[i-1]+fib[i-2]
    }
    return(fib)
  }
}
first_10_fib<-fibonacci(10)
cat("First 10 Fibonacci numbers:",first_10_fib,"\n")