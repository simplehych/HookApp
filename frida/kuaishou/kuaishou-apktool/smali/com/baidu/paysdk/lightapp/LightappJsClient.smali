.class public Lcom/baidu/paysdk/lightapp/LightappJsClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/paysdk/lightapp/LightappJsClient$LightappJsClientCallBack;
    }
.end annotation


# static fields
.field public static final LIGHTAPP_JS_NAME:Ljava/lang/String; = "BLightApp"


# instance fields
.field private a:Lcom/baidu/paysdk/lightapp/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/baidu/paysdk/lightapp/LightappWebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/paysdk/lightapp/d;

    invoke-direct {v0, p1, p2}, Lcom/baidu/paysdk/lightapp/d;-><init>(Landroid/app/Activity;Lcom/baidu/paysdk/lightapp/LightappWebView;)V

    iput-object v0, p0, Lcom/baidu/paysdk/lightapp/LightappJsClient;->a:Lcom/baidu/paysdk/lightapp/d;

    return-void
.end method


# virtual methods
.method public accessWalletService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/LightappJsClient;->a:Lcom/baidu/paysdk/lightapp/d;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/paysdk/lightapp/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addseniorWz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public audioSeekTo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public audioSpeedFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bdLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bdLogin. param1 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", param2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", param3 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/LightappJsClient;->a:Lcom/baidu/paysdk/lightapp/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/LightappJsClient;->a:Lcom/baidu/paysdk/lightapp/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/paysdk/lightapp/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public callShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "callShare. param1 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", param2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", param3 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/LightappJsClient;->a:Lcom/baidu/paysdk/lightapp/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/LightappJsClient;->a:Lcom/baidu/paysdk/lightapp/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/paysdk/lightapp/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public closeWindow()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/LightappJsClient;->a:Lcom/baidu/paysdk/lightapp/d;

    invoke-virtual {v0}, Lcom/baidu/paysdk/lightapp/d;->a()V

    return-void
.end method

.method public cloudaLaunchCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cloudaLaunchGallery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dopay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v10, 0x9

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    const-string/jumbo v1, "&"

    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    array-length v1, v6

    if-lez v1, :cond_3

    array-length v7, v6

    move v5, v4

    move v1, v4

    move v3, v2

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v8, v6, v5

    if-nez v1, :cond_0

    const-string/jumbo v9, "order_no="

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v10, :cond_0

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :cond_0
    const-string/jumbo v9, "goods_category="

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0xf

    if-le v8, v9, :cond_1

    if-nez v1, :cond_3

    move v3, v4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v3

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&app_coupon="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/android/pay/SafePay;->getInstance()Lcom/baidu/android/pay/SafePay;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";type:1;app_store_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->EXT_STORE_NO:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/android/pay/SafePay;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    :cond_4
    :goto_1
    const-string/jumbo v0, "ext_store_no"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->EXT_STORE_NO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&ext_store_no"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/paysdk/ui/LightappBrowseActivity;->EXT_STORE_NO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_5
    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/LightappJsClient;->a:Lcom/baidu/paysdk/lightapp/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/paysdk/lightapp/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public followSite(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getBattery(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/LightappJsClient;->a:Lcom/baidu/paysdk/lightapp/d;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/paysdk/lightapp/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentPosition(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getCurrentPosition. param1 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", param2 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/LightappJsClient;->a:Lcom/baidu/paysdk/lightapp/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/LightappJsClient;->a:Lcom/baidu/paysdk/lightapp/d;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/paysdk/lightapp/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getDeviceInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getGlobalizationInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getNetworkType(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getPushToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getWebKitPluginInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public initpay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/LightappJsClient;->a:Lcom/baidu/paysdk/lightapp/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/paysdk/lightapp/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public invokeThirdApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public launchSeniorVoiceRecognition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public playAudio(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public postFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public queryWzStatus(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVolume(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shareB64Img(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startListenBattery(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startListenKeyboard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startListenLocation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startQRcode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopListenBattery(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopListenKeyboard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopListenLocation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopRecording(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string/jumbo v0, "BLightApp"

    const-string/jumbo v1, "This method is not implemented!"

    invoke-static {v0, v1}, Lcom/baidu/wallet/core/utils/LogUtil;->errord(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
