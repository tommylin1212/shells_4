#include <cstdlib>
#include <ctime>
#include <iostream>
#include <sys/types.h>
#include <unistd.h>
using namespace std;

int main(){
	srand(time(0) * getpid());

	int num=rand()%100;
	cout<<num<<endl;
	if(num%53){
		return 0;
	}
	else{
		return num;
	}
}
