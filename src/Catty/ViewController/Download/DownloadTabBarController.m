/**
 *  Copyright (C) 2010-2015 The Catrobat Team
 *  (http://developer.catrobat.org/credits)
 *
 *  This program is free software: you can redistribute it and/or modify
 *  it under the terms of the GNU Affero General Public License as
 *  published by the Free Software Foundation, either version 3 of the
 *  License, or (at your option) any later version.
 *
 *  An additional term exception under section 7 of the GNU Affero
 *  General Public License, version 3, is available at
 *  (http://developer.catrobat.org/license_additional_term)
 *
 *  This program is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
 *  GNU Affero General Public License for more details.
 *
 *  You should have received a copy of the GNU Affero General Public License
 *  along with this program.  If not, see http://www.gnu.org/licenses/.
 */

#import "DownloadTabBarController.h"
#import "TableUtil.h"
#import "UIColor+CatrobatUIColorExtensions.h"
#import "UIImage+CatrobatUIImageExtensions.h"
#import <QuartzCore/QuartzCore.h>
#import "LanguageTranslationDefines.h"

@interface DownloadTabBarController ()

@end

@implementation DownloadTabBarController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
  self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
  if (self) {
  }
  return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.navigationItem.title = kLocalizedExplore;
    self.tabBar.barTintColor = [UIColor backgroundColor];
    self.tabBar.barStyle = UIBarStyleDefault;
    self.tabBar.tintColor = [UIColor globalTintColor];
    [[UITabBarItem appearance] setTitleTextAttributes:@{NSFontAttributeName : [UIFont fontWithName:@"HelveticaNeue-Bold" size:10.0f],
                                                      NSForegroundColorAttributeName : [UIColor globalTintColor]
                                                      } forState:UIControlStateSelected];
  
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

@end
