geneva_Move<-function(hours,seconds){

  seconds<-seconds*1000 #conversion to milliseconds
  hours<-as.numeric(hours)
  time<-hours*60*4
  rm(hours)

  .jinit()
  jRobot<- .jnew("java/awt/Robot")

  list<-seq.int(1,time)
  list<-as.data.frame(list)

  is.even<-function(x) x %% 2 == 0

  for (i in 1:nrow(list)){

    boolean<-is.even(i)
    if(boolean == "TRUE"){
      .jcall(jRobot,, "setAutoDelay", as.integer(seconds))
      .jcall(jRobot,, "mouseMove",as.integer(40),as.integer(250))}  #*


    if(boolean == "FALSE"){
      .jcall(jRobot,, "setAutoDelay", as.integer(seconds))
      .jcall(jRobot,, "mouseMove",as.integer(100),as.integer(200))} }}#*

#* Adjust spacing of movement by manipulating values in four instances of
#* as.integer(x)


if(!require(rJava)){
  install.packages("rJava")
  library(rJava)}


