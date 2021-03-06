#import <iOSFacebookCallbacks.h>
#include <FBSDKLoginKit/FBSDKLoginKit.h>
#include <@{Firebase.Authentication.Facebook.iOSFacebookButton:Include}>

@implementation FireFacebookCallbacks : NSObject

- (void)loginButton:(FBSDKLoginButton *)loginButton didCompleteWithResult:(FBSDKLoginManagerLoginResult *)result error:(NSError *)error {
    @{Firebase.Authentication.Facebook.iOSFacebookButton.OnFBAuth(Uno.IntPtr):Call((@{Uno.IntPtr})error)};
}
- (BOOL) loginButtonWillLogin:(FBSDKLoginButton *)loginButton {
    return YES;
}
- (void) loginButtonDidLogOut:(FBSDKLoginButton *)loginButton {
}

@end
