.class final Lcom/yxcorp/gateway/pay/webview/d$1;
.super Lcom/yxcorp/gateway/pay/webview/c;
.source "PayJsInject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gateway/pay/webview/d;->getDeviceInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gateway/pay/webview/c",
        "<",
        "Lcom/yxcorp/gateway/pay/params/webview/JsCallbackParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/yxcorp/gateway/pay/webview/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/webview/d;Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/webview/d$1;->c:Lcom/yxcorp/gateway/pay/webview/d;

    invoke-direct {p0, p2}, Lcom/yxcorp/gateway/pay/webview/c;-><init>(Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 58
    check-cast p1, Lcom/yxcorp/gateway/pay/params/webview/JsCallbackParams;

    .line 1062
    new-instance v1, Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult;

    invoke-direct {v1}, Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult;-><init>()V

    .line 1063
    new-instance v2, Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult$DeviceInfo;

    invoke-direct {v2}, Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult$DeviceInfo;-><init>()V

    .line 1064
    invoke-static {}, Lcom/yxcorp/gateway/pay/a/c;->a()Lcom/yxcorp/gateway/pay/a/c;

    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/a/c;->b()Lcom/yxcorp/gateway/pay/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gateway/pay/a/d;->g()Ljava/lang/String;

    move-result-object v0

    .line 1064
    iput-object v0, v2, Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult$DeviceInfo;->mAppVersion:Ljava/lang/String;

    .line 1065
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$1;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult$DeviceInfo;->mNetworkType:Ljava/lang/String;

    .line 1134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1066
    iput-object v0, v2, Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult$DeviceInfo;->mManufacturer:Ljava/lang/String;

    .line 1067
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult$DeviceInfo;->mModel:Ljava/lang/String;

    .line 2130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ANDROID_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1068
    iput-object v0, v2, Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult$DeviceInfo;->mSystemVersion:Ljava/lang/String;

    .line 1069
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult$DeviceInfo;->mLocale:Ljava/lang/String;

    .line 1070
    invoke-static {}, Lcom/yxcorp/gateway/pay/a/c;->a()Lcom/yxcorp/gateway/pay/a/c;

    move-result-object v0

    .line 3086
    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/a/c;->b()Lcom/yxcorp/gateway/pay/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gateway/pay/a/d;->j()Ljava/lang/String;

    move-result-object v0

    .line 1070
    iput-object v0, v2, Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult$DeviceInfo;->mUUID:Ljava/lang/String;

    .line 1071
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$1;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-static {v0}, Lcom/yxcorp/gateway/pay/g/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult$DeviceInfo;->mImei:Ljava/lang/String;

    .line 1072
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$1;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-static {v0}, Lcom/yxcorp/gateway/pay/g/h;->a(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/google/common/base/Optional;->or(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult$DeviceInfo;->mAndroidId:Ljava/lang/String;

    .line 1073
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$1;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    invoke-static {v0}, Lcom/yxcorp/gateway/pay/g/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult$DeviceInfo;->mMac:Ljava/lang/String;

    .line 1074
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$1;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    .line 3144
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3145
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3146
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1074
    iput v0, v2, Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult$DeviceInfo;->mScreenWidth:I

    .line 1075
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$1;->c:Lcom/yxcorp/gateway/pay/webview/d;

    iget-object v0, v0, Lcom/yxcorp/gateway/pay/webview/d;->a:Lcom/yxcorp/gateway/pay/activity/PayWebViewActivity;

    .line 4138
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4139
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4140
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1075
    iput v0, v2, Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult$DeviceInfo;->mScreenHeight:I

    .line 1076
    const-string/jumbo v0, "2.0.2"

    iput-object v0, v2, Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult$DeviceInfo;->mPaySDKVersion:Ljava/lang/String;

    .line 1077
    iput-object v2, v1, Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult;->mDeviceInfo:Lcom/yxcorp/gateway/pay/params/webview/JsDeviceInfoResult$DeviceInfo;

    .line 1079
    iget-object v0, p1, Lcom/yxcorp/gateway/pay/params/webview/JsCallbackParams;->mCallback:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gateway/pay/webview/d$1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-void
.end method
