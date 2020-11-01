%hook CSTeachableMomentsContainerView

-(id)controlCenterGrabberView {
	UIView *orig = %orig();
	[orig setHidden:YES];
	return orig;
}

%end