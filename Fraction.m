#import "Fraction.h"
#import<stdio.h>
@implementation Fraction
-(void)print
{
	printf("%i/%i",numberator,denominator);
}
-(void)setNumberator:(int)n
{

	numberator=n;
}
-(void)setDenominator:(int)d
{

	denominator=d;
}
-(int)denominator
{
	return denominator;
}
-(int)numberator
{
	return numberator;
}
@end
