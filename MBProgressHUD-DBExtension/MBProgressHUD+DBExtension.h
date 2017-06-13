

#import "MBProgressHUD.h"

@interface MBProgressHUD (DBExtension)



+ (void)db_showSuccess:(NSString *)success toView:(UIView *)view;
+ (void)db_showError:(NSString *)error toView:(UIView *)view;

+ (void)db_showMessage:(NSString *)message toView:(UIView *)view;


+ (void)db_showSuccess:(NSString *)success;
+ (void)db_showError:(NSString *)error;

+ (void)db_showMessage:(NSString *)message;

+ (void)db_hideHUDForView:(UIView *)view;
+ (void)db_hideHUD;
+(void)db_hideHUDAnimated:(BOOL)animated;



#pragma mark - 提示内容可以换行的HUD

+ (void)db_showMultiLineSuccess:(NSString *)success toView:(UIView *)view;

+ (void)db_showMultiLineError:(NSString *)error toView:(UIView *)view;

+ (void)db_showMultiLineMessage:(NSString *)message toView:(UIView *)view;
+ (void)db_showMultiLineSuccess:(NSString *)success;
+ (void)db_showMultiLineError:(NSString *)error;
+ (void)db_showMultiLineMessage:(NSString *)message;

@end
