geneva_Terminate<-function(hours){
  hours<-dlgInput("How many hours to execute?", Sys.info()[""])$res
  hours<-as.numeric(time)
  hours<-time*60^2

  script<-paste("shutdown -s -t", hours)
  system(script)

}
