//
//  BRStyleSheet.m
//  Bitrise
//
//  Created by Deszip on 05.04.2020.
//  Copyright © 2020 Bitrise. All rights reserved.
//

#import "BRStyleSheet.h"

@implementation BRStyleSheet

#pragma mark - Base colors -

+ (NSColor *)backgroundColor { return [NSColor colorWithRed:22.0 / 255.0 green:27.0 / 255.0 blue:32.0 / 255.0 alpha:1.0]; }
+ (NSColor *)cellBackgroundColor { return [NSColor colorWithRed:0.11 green:0.13 blue:0.15 alpha:1.0]; }

+ (NSColor *)greenColor {
    return [NSColor colorWithRed:0.79 green:0.98 blue:0.96 alpha:1.0];
}

+ (NSColor *)primaryTextColor {
    return [NSColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:1.0];
}

+ (NSColor *)secondaryTextColor {
    return [NSColor colorWithRed:0.78 green:0.85 blue:0.95 alpha:1.0];
}

#pragma mark - Build colors -

+ (NSColor *)progressColor {
    return [NSColor colorWithRed:0.506 green:0.318 blue:0.659 alpha:1.0];
}

+ (NSColor *)successColor {
    return [NSColor colorWithRed:0.231 green:0.765 blue:0.639 alpha:1.0];
}

+ (NSColor *)failedColor {
    return [NSColor colorWithRed:0.941 green:0.455 blue:0.122 alpha:1.0];
}

+ (NSColor *)abortedColor {
    return [NSColor colorWithRed:1 green:0.875 blue:0.051 alpha:1.0];
}

+ (NSColor *)holdColor {
    return [NSColor colorWithRed:0.004 green:0.263 blue:0.345 alpha:1.0];
}

+ (NSColor *)waitingColor {
    return [NSColor colorWithRed:0.683 green:0.649 blue:0.649 alpha:1.0];
}

@end
