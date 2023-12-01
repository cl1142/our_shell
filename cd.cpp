#include<stdio.h>                                                                                                                                                                                                   
#include<unistd.h>
#include<stdlib.h>
#include<assert.h>
#include<string.h>
#include<dirent.h>
#include<sys/types.h>
#include<sys/wait.h>
#include<sys/stat.h>
#include<fcntl.h>
#include<libgen.h>
#define MAX 1024
#define ARGc 512
#define ANSI_COLOR_RESET   "\x1b[0m"
#define ANSI_COLOR_BLUE    "\x1b[34m"
#define ANSI_COLOR_GREEN   "\x1b[32m"
#define HISTORY_FILE_PATH "/home/fan/桌面/shell/history.txt"
void copy_file(const char *source, const char *destination) {
    FILE *src, *dest;
    char ch;
    src = fopen(source, "rb");  // 以二进制方式打开源文件
    if (src == NULL) {
        perror("Error opening source file");
        return;
    }
    DIR *dir;
    dir = opendir(destination);
    if (dir == NULL) {
        printf("Error opening destination directory.\n");
        return;
    }
    closedir(dir);
    // 获取源文件的文件名
    const char *filename = strrchr(source, '/');
    if (filename == NULL) 
        filename = source;  // 没有找到斜杠，整个路径都是文件名
    else filename++;  // 找到斜杠，移动到文件名的位置
    // 构造目标目录下的目标文件路径
    char dest_path[512];
    snprintf(dest_path, sizeof(dest_path), "%s/%s", destination, filename);
    dest = fopen(dest_path, "wb");  // 以二进制方式创建或截断目标文件
    if (dest == NULL) {
        perror("Error opening destination file");
        fclose(src);
        return;
    }
    while ((ch = fgetc(src)) != EOF) 
        fputc(ch, dest);
    fclose(src);
    fclose(dest);
}
void copy_directory(const char *source, const char *destination) {
    DIR *dir;
    struct dirent *entry;
    char src_path[MAX], dest_path[MAX];
    dir = opendir(destination);
    if (dir == NULL) {
        printf("Error opening destination directory.\n");
        return;
    }
    closedir(dir);
    dir = opendir(source);
    if (dir == NULL) {
        printf("Error opening source directory.\n");
        return;
    }
    snprintf(dest_path, sizeof(dest_path), "%s/%s", destination, basename((char *)source));
    mkdir(dest_path, 0777);
    while ((entry = readdir(dir)) != NULL) {
        if (entry->d_name[0] != '.') {
            snprintf(src_path, sizeof(src_path), "%s/%s", source, entry->d_name);
            struct stat statbuf;
            stat(src_path, &statbuf);
            if (S_ISDIR(statbuf.st_mode)) {
                copy_directory(src_path, destination);
            } else {
                copy_file(src_path, dest_path);
            }
        }
    }
    closedir(dir);
}
void sys_cd(char ** s)
{
    // Check if enough arguments are provided
    if (s[1] == NULL || s[2] == NULL) 
    {
        fprintf(stderr, "Usage: cp <source> <destination>\n");
        return 0;
    }
    struct stat source_stat;
    if (stat(s[1], &source_stat) != 0) 
    {
        perror("Error getting source file/directory information");
        return 0;
    }
    if (S_ISDIR(source_stat.st_mode)) 
    {
        copy_directory(s[1], s[2]);
        return 0;
    }
    else 
    {
        copy_file(s[1], s[2]);
        return 0;
    }
    return -1;
}
