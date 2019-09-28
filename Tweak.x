
@interface UIDevice()

-(NSInteger)_feedbackSupportLevel;

@end




%hook UIDevice

-(NSInteger)_feedbackSupportLevel {
	return 2;
}

%end


%hook UIImpactFeedbackGenerator

- (void)impactOccurred {
	return;
}


%end

