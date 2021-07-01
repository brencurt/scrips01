#include <stdio.h>
#include <dirent.h>

void printDir()
{
    char cwd[1024];
    getw(cwd, sizeof(cwd));
    printf("\nDir: %s", cwd);
}
  