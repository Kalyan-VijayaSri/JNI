#include<stdio.h>
#include<jni.h>
#include "HelloWorld.h"
JNIEXPORT void JNICALL Java_HelloWorld_print(JNIEnv *a, jobject b){
  /*printf("Hello World!\n"); */
  int e;
	int f;
  printf("%d %d\n",e,f);
  return;
  }

