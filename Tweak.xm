@interface SUICOrbView : UIView
@end

%hook SUICOrbView
-(BOOL)hidden {
	return YES;
}
-(id)initWithFrame:(CGRect)frame {
	return nil;
}
%end