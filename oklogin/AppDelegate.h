//
//  AppDelegate.h
//  oklogin
//
//  Created by Bill Heitzeg on 2/2/17.
//  Copyright © 2017 Bill Heitzeg. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

