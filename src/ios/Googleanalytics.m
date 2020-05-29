#import <GoogleAnalytics/GAI.h>
#import <GoogleAnalytics/GAIDictionaryBuilder.h>
GAI *gai = [GAI sharedInstance];
[gai trackerWithTrackingId:@"YOUR_TRACKING_ID"];

gai.trackUncaughtExceptions = YES;

gai.logger.logLevel = kGAILogLevelVerbose;