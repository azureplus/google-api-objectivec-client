/* Copyright (c) 2014 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLAdExchangeSellerCustomChannels.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   Ad Exchange Seller API (adexchangeseller/v2.0)
// Description:
//   Gives Ad Exchange seller users access to their inventory and the ability to
//   generate reports
// Documentation:
//   https://developers.google.com/ad-exchange/seller-rest/
// Classes:
//   GTLAdExchangeSellerCustomChannels (0 custom class methods, 4 custom properties)

#import "GTLAdExchangeSellerCustomChannels.h"

#import "GTLAdExchangeSellerCustomChannel.h"

// ----------------------------------------------------------------------------
//
//   GTLAdExchangeSellerCustomChannels
//

@implementation GTLAdExchangeSellerCustomChannels
@dynamic ETag, items, kind, nextPageToken;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObject:@"etag"
                                forKey:@"ETag"];
  return map;
}

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObject:[GTLAdExchangeSellerCustomChannel class]
                                forKey:@"items"];
  return map;
}

+ (void)load {
  [self registerObjectClassForKind:@"adexchangeseller#customChannels"];
}

@end
