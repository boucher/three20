
#import "TableImageTestController.h"

@implementation TableImageTestController

///////////////////////////////////////////////////////////////////////////////////////////////////
// private

- (TTTableImageItem*)itemForURL:(NSString*)URL {
  return [TTTableImageItem itemWithText:@"Table Row" URL:nil image:URL
                           defaultImage:TTIMAGE(@"bundle://DefaultAlbum.png")];
}

///////////////////////////////////////////////////////////////////////////////////////////////////
// UIViewController

- (void)loadView {
  [super loadView];

  self.tableView.rowHeight = 90;
}

///////////////////////////////////////////////////////////////////////////////////////////////////
// TTTableViewController

- (id<TTTableViewDataSource>)createDataSource {
  return [TTListDataSource dataSourceWithObjects:
      [self itemForURL:@"http://farm3.static.flickr.com/2300/2179038972_65f1e5f8c4_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2266/2178246585_11d761324b_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2349/2179041484_f741b2bbe5_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2114/2178249889_bd17a48000_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2300/2179038972_65f1e5f8c4_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2389/2179043790_317c14339f_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2148/2179047350_2ea15c0c10_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2300/2179038972_65f1e5f8c4_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2055/2178254411_b945d90b0c_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2300/2179038972_65f1e5f8c4_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2266/2178246585_11d761324b_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2349/2179041484_f741b2bbe5_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2114/2178249889_bd17a48000_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2300/2179038972_65f1e5f8c4_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2389/2179043790_317c14339f_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2148/2179047350_2ea15c0c10_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2300/2179038972_65f1e5f8c4_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2055/2178254411_b945d90b0c_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2300/2179038972_65f1e5f8c4_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2266/2178246585_11d761324b_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2349/2179041484_f741b2bbe5_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2114/2178249889_bd17a48000_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2300/2179038972_65f1e5f8c4_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2389/2179043790_317c14339f_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2148/2179047350_2ea15c0c10_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2300/2179038972_65f1e5f8c4_s.jpg"],
      [self itemForURL:@"http://farm3.static.flickr.com/2055/2178254411_b945d90b0c_s.jpg"],
      nil];
}

@end

