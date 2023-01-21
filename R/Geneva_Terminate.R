geneva_Terminate<-function(hours){
  hours<-as.numeric(hours)
  hours<-hours*60^2

  script<-paste("shutdown -s -t", hours)
  system(script)

}
