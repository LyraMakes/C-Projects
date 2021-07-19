#ifndef LYRA_LIB_H
#define LYRA_LIB_H


int println(char *content)
{
    return printf("%s\n", content);
}

int print(char *content)
{
    return printf("%s", content);
}

#endif