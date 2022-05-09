for(i in 1:5){
  print(1:i)
}


a <- c(1,3,5,7,2)


for(i in a){
  print(i)
}


# sayiların alfabe karşılığı

sayilar <- c(14,11,10,16,25,26)

letters


for(i in sayilar){
  beraber <- paste(i,letters[i])
  print(beraber)
}


i <- 1 

while (i<6) {
  print(i)
  i = i + 1
  
}



x <- 0
while (x<6) {
  x = x + 1
  if(x==5){
    break
  }else if(x==3){
    next
  }
  
  print(x)
  
}