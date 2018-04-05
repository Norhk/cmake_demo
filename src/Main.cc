#include "Logger.h"
#include <TMinuit.h>


int main(){
  Logger::Logger myLogger;
  myLogger.Log("Hello World");

  TMinuit *minuit = new TMinuit(5);

}
