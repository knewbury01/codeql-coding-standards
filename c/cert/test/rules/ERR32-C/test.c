#include <errno.h>
#include <signal.h>
#include <stdio.h>
#include <stdlib.h>
#include <sys/wait.h>

typedef void (*pfv)(int);

void handler1(int signum) {
  pfv old_handler = signal(signum, SIG_DFL);
  if (old_handler == SIG_ERR) {
    perror(""); // NON_COMPLIANT
  }
}

void handler2(int signum) {
  pfv old_handler = signal(signum, SIG_DFL);
  if (old_handler == SIG_ERR) {
    abort(); // COMPLIANT
  }
}

void handler3(int signum) { pfv old_handler = signal(signum, SIG_DFL); }

pfv helper4(int signum) {
  perror(""); // NON_COMPLIANT
  return signal(signum, SIG_DFL);
}
void handler4(int signum) { pfv old_handler = helper4(signum); }

int main(void) {
  pfv old_handler = signal(SIGINT, handler1);
  if (old_handler == SIG_ERR) {
    perror(""); // NON_COMPLIANT
  }

  old_handler = signal(SIGINT, handler2);

  old_handler = signal(SIGINT, handler3);

  old_handler = signal(SIGINT, handler4);
}
