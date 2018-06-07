%hook SBApplicationPlaceholder

- (bool)iconIsRecentlyUpdated:(id)arg1 {
	return FALSE;
}

%end

%hook SBBookmark

- (bool)iconIsRecentlyUpdated:(id)arg1 {
	return FALSE;
}

%end

%hook SBIconRecentlyUpdatedLabelAccessoryView

- (id)init {
	return NULL;
}

%end

%hook SBApplication

- (bool)isRecentlyUpdated {
	return NO;
}

- (bool)isNewlyInstalled {
	return NO;
}

- (void)markRecentlyUpdated {
	return;
}

- (void)markNewlyInstalled {
	return;
}
%end