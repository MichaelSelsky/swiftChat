//
//  MessageViewContoller.m
//  
//
//  Created by Michael Selsky on 11/9/14.
//
//

#import "MessageViewContoller.h"


@interface MessageViewContoller ()

@property ConnectivityManager *connectivityManager;

@end

@implementation MessageViewContoller

- (void)viewDidLoad {
    [super viewDidLoad];
    self.connectivityManager = ;
    self.title = @"FlashChat";
    
    self.senderId = [UIDevice currentDevice].name;
    self.senderDisplayName = self.senderId;
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
