#import<Foundation>

@interface Fraction:NSObject
{
	int numberator;
	int denominator;
}	
	-(void)print;
	-(void)setNumberator:(int)n;
	-(void)setDenominator:(int)d;
	-(int)numberator;
	-(int)denominator;
@end
