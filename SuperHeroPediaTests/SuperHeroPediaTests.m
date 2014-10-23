//
//  SuperHeroPediaTests.m
//  SuperHeroPediaTests
//
//  Created by Dave Krawczyk on 9/6/14.
//  Copyright (c) 2014 Mobile Makers. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <XCTest/XCTest.h>
#import "Superhero.h"

@interface SuperHeroPediaTests : XCTestCase
@property Superhero *hero1;
@property Superhero *hero2;

@end

@implementation SuperHeroPediaTests

- (void)setUp {
    [super setUp];
    NSDictionary *dic1 = @{@"name":@"Kevin", @"description":@"Really great guy!"};
    NSDictionary *dic2 = @{@"name":@"Dave", @"description":@"Also an awesome guy"};

    self.hero1 = [[Superhero alloc]initWithDictionary:dic1];
    self.hero2 = [[Superhero alloc]initWithDictionary:dic2];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

-(void)testAllyStartsNotNil{
    XCTAssert(self.hero1.name != nil);
}

- (void)testExample {
    // This is an example of a functional test case.
    XCTAssert(YES, @"Pass");
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
