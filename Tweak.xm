%hook TDVideo

-(BOOL)isDummy
{
	return NO;
}

%end


%hook TDBaseVideo

- (int)limit
{
	return 0;
}

%end