#include <stdio.h>
#include <stdlib.h>
#include "lyralib.h"

int main()
{
    system("/bin/bash -c 'echo $(pwd)'");

    return 0;
}