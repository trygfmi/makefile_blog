#include <stdio.h>
#include "objectfile.h"

int main(){
    printf("hello:%d\n", OBJECT_FILE);
    
    char* world = printWorld();
    printf("%s\n", world);

    return 0;
}