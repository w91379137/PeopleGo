//
//  MessageViewController.m
//  ARToolKit5iOS
//
//  Created by w91379137 on 2017/4/6.
//
//

#import "MessageViewController.h"

@interface MessageViewController ()
{
    IBOutlet UIWebView *webView;
}

@end

@implementation MessageViewController

#pragma mark - Life Cycle
-(void)viewDidLoad
{
    [super viewDidLoad];
    self.title = @"Video";
}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.navigationController.navigationBarHidden = YES;
}

-(void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    NSString *embedHTML = @"\
    <html><head>\
    <style type=\"text/css\">\
    body {\
    background-color: transparent;\
    color: white;\
    }\
    </style>\
    </head><body style=\"margin:0\">\
    <embed id=\"yt\" src=\"%@\" type=\"application/x-shockwave-flash\" \
    width=\"%0.0f\" height=\"%0.0f\"></embed>\
    </body></html>";
    NSString *html = [NSString stringWithFormat:embedHTML, @"https://www.youtube.com/watch?v=nJkhLNadub8", webView.frame.size.width, webView.frame.size.width * 3 / 4];
    
    webView.allowsInlineMediaPlayback = YES;
    webView.scrollView.scrollEnabled = NO;
    [webView loadHTMLString:html baseURL:nil];
}

-(void)viewWillDisappear:(BOOL)animated
{
    [webView loadHTMLString:@"" baseURL:nil];
    [super viewWillDisappear:animated];
}

#pragma mark - IBAction
- (IBAction)shareAction
{
    NSURL *url = [NSURL URLWithString:@"https://www.youtube.com/watch?v=nJkhLNadub8"];
    NSArray *objectsToShare = @[url];
    
    UIActivityViewController *activityVC = [[UIActivityViewController alloc] initWithActivityItems:objectsToShare applicationActivities:nil];
    
    [self presentViewController:activityVC animated:YES completion:nil];
}

@end
