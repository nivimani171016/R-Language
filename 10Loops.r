#####################################
#switch statement
vtr<-c(1,2,3,4,5)
option<-readline(prompt = "Enter the option: ")
switch (option,
        "mean"=print(mean(vtr)),
        "median"=print(median(vtr)),
        "min"=print(min(vtr))
)
#################################
# loops repeat
x=2
repeat{
  x=x^2
  print(x)
  if(x>15)
    break
}
#########################
#while
x=2
while(x<100){
  x=x^2
  print(x)
}
########################
#for
###############
for (i in 1:15) {
  if((i%%2)==0){
    next
  }
  print(i)
}
