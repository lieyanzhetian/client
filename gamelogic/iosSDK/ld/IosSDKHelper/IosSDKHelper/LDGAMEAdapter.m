#import "LDGAMEAdapter.h"

@implementation LDGAMEAdapter

+ (LDGAMEAdapter *)shareInstance
{
    return nil;
}


-(void)initSdk
{
    
}


/**
 *  登录
 *
 *  @param delegate  IDSLoginProtocol  代理
 *  @param extraInfo 登录附加信息，登录成功后原样返回
 *
 *  未登录，则直接显示登录界面，如果有登录用户，则会先注销当前登录用户后显示登录界面
 */
- (void)showLoginViewWithDelegate:(id)delegate extraInfo:(NSString *)extraInfo
{
    
}

/**
 *  用户中心
 */
- (void)showUserCenter
{
    
}

/**
 *  道具购买接口
 *  @param serverid  服务器id
 *  @param productName  道具名称
 *  @param extraInfo  附加信息，原样返回
 *  @param delegate  IDSCreateOrderProtocol  代理
 */
- (void)showRechargeWithServerid:(NSString *)serverid
                           price:(float)price
                     productName:(NSString *)productName
                       extraInfo:(NSString *)extraInfo
                        delegate:(id)delegate
{
    
}


/**
 支付宝快捷支付返回 App  需设置 URL Schemes 建议使用 ‘平台名缩写-包名’ 的格式
 各平台需要不同处理
 标记 Schemes  需设置 info.plit中URL Schemes
 
 * PP      Schemes
 * TB      none
 * 91      Schemes
 * DJ      none
 * HX      none
 * KY      Schemes
 * DL      Schemes
 * UC      Schemes
 * WeGame  Schemes    //此处的 URL Schemes 需填写到威锋的 商家后台中
 *
 *  @param application
 *  @param url
 */
- (void)parseAliPayResultWithURL:(UIApplication *)application handleOpenURL:(NSURL *)url
{
    
}


/*************************
 需要特别注意的不同平台的      差异  如下
 *************************/
/**
 *  上报在线玩家数量 登录之后方可调用 必需 -wegame
 *  @param players  在线玩家数量
 */
- (void)uploadPlayerNUM:(NSString *)players
{
    
}

/**
 *  显示暂停页 必需 - 91
 */
- (void)showPauseView
{
    
}

/**
 *  游戏开始,didFinishLaunchingWithOptions
 */
- (void)gameOncreate:(UIApplication *)application
{
    
}

/**
 *  游戏暂停,进入后台 applicationDidEnterBackground
 */
- (void)gameOnpause:(UIApplication *)application
{
    
}

/**
 *  游戏恢复,重新进入前台 applicationWillEnterForeground
 */
- (void)gameOnresume:(UIApplication *)application
{
    
}

/**
 *  游戏结束,applicationWillTerminate
 */
- (void)gameOndestroy:(UIApplication *)application
{
    
}

/**
 *  数据上报 - 通用
 */
- (void)IDSSDKTalkingReport:(NSString *)actionID
{
    
}
@end