#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${CYAN_LIGHT}";


printf ${CYAN_LIGHT}" _____   ____   _____   \n";  
printf ${CYAN_LIGHT}"|_   _| /  _ \ |_   _|  \n"; 
printf ${CYAN_LIGHT}"  | |   \ \ \/   | |    \n";
printf ${CYAN_LIGHT}"  | |    \ \     | |    \n";
printf ${CYAN_LIGHT}"  | |     \ \    | |    \n";
printf ${CYAN_LIGHT}" _| |_  /\_\ \  _| |_   \n";
printf ${CYAN_LIGHT}"|_____| \____/ |_____|  \n";

                                                                                                                                                         
  printf "© ISI - Instituto de Serviços Intelectuais\n";
  printf "${NC}";

  printf "\n"
}
