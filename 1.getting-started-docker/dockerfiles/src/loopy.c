#include <stdio.h>
#include <unistd.h>
#include <signal.h>
#include <stdlib.h>

#define SIGHUP  1   /* Hangup the process */
#define SIGINT  2   /* Interrupt the process */
#define SIGQUIT 3   /* Quit the process */
#define SIGILL  4   /* Illegal instruction. */
#define SIGTRAP 5   /* Trace trap. */
#define SIGABRT 6   /* Abort. */


void signal_handler(int signum){
   printf("Caught signal %d\n",signum);
   // Cleanup and close up stuff here
   // Terminate program
   exit(signum);
}


int main(){
    signal(SIGINT, signal_handler);
    for(int i=0;i<100000000; i++ ){
        printf("[%i] hello\n",i);
        sleep(1);
    }

    return 0;
}