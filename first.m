#import <Foundation/Foundation.h>
#include <stdio.h>
int main(int argc,char *argv[])
{
	NSArray *array=[NSArray arrayWithObjects:
	@"one",@"two",@"three",@"four",	nil];
	int i=0;
	for(i=0;i<[array count];i++){
		printf("%i: %s\n",i,[[array objectAtIndex:i] UTF8String]);
	}
	NSLog(@"Hello world!");
	printf("Hello world\n");
	return 0;
}
