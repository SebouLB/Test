#include <stdio.h>
#include <stdlib.h>
#include "1.h"


void hello_world(char** argc){

    printf("%s","Hello ");
    printf("%s%s\n",argc[1], " !");
}