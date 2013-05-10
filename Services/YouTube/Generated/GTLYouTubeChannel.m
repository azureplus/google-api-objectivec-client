/* Copyright (c) 2013 Google Inc.
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
//  GTLYouTubeChannel.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   YouTube Data API (youtube/v3)
// Description:
//   Programmatic access to YouTube features.
// Documentation:
//   https://developers.google.com/youtube/v3
// Classes:
//   GTLYouTubeChannel (0 custom class methods, 11 custom properties)

#import "GTLYouTubeChannel.h"

#import "GTLYouTubeChannelBrandingSettings.h"
#import "GTLYouTubeChannelContentDetails.h"
#import "GTLYouTubeChannelConversionPings.h"
#import "GTLYouTubeChannelSnippet.h"
#import "GTLYouTubeChannelStatistics.h"
#import "GTLYouTubeChannelStatus.h"
#import "GTLYouTubeChannelTopicDetails.h"
#import "GTLYouTubeInvideoPromotion.h"

// ----------------------------------------------------------------------------
//
//   GTLYouTubeChannel
//

@implementation GTLYouTubeChannel
@dynamic brandingSettings, contentDetails, conversionPings, ETag, identifier,
         invideoPromotion, kind, snippet, statistics, status, topicDetails;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObjectsAndKeys:
      @"etag", @"ETag",
      @"id", @"identifier",
      nil];
  return map;
}

+ (void)load {
  [self registerObjectClassForKind:@"youtube#channel"];
}

@end
