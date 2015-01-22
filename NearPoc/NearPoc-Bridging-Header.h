//
//  NearPoc-Bridging-Header.h
//  NearPoc
//
//  Created by Jaakko Juutila on 24/12/14.
//  Copyright (c) 2014 Jaakko Juutila. All rights reserved.
//

#ifndef NearPoc_NearPoc_Bridging_Header_h
#define NearPoc_NearPoc_Bridging_Header_h

// Some Mapbox headers don't include UIKit/UIKit.h
// and therefore it won't compile in a Swift project.
#import <UIKit/UIKit.h>
#import "Mapbox.h"

#endif
