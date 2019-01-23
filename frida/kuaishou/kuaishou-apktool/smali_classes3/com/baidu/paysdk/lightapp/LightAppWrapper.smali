.class public Lcom/baidu/paysdk/lightapp/LightAppWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/paysdk/lightapp/LightAppWrapper$ILocationCallback;
    }
.end annotation


# static fields
.field private static a:Lcom/baidu/paysdk/lightapp/LightAppWrapper;


# instance fields
.field private b:Lcom/baidu/paysdk/lightapp/ILightAppListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/baidu/paysdk/lightapp/LightAppWrapper;
    .locals 2

    const-class v1, Lcom/baidu/paysdk/lightapp/LightAppWrapper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/paysdk/lightapp/LightAppWrapper;->a:Lcom/baidu/paysdk/lightapp/LightAppWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/paysdk/lightapp/LightAppWrapper;

    invoke-direct {v0}, Lcom/baidu/paysdk/lightapp/LightAppWrapper;-><init>()V

    sput-object v0, Lcom/baidu/paysdk/lightapp/LightAppWrapper;->a:Lcom/baidu/paysdk/lightapp/LightAppWrapper;

    :cond_0
    sget-object v0, Lcom/baidu/paysdk/lightapp/LightAppWrapper;->a:Lcom/baidu/paysdk/lightapp/LightAppWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public callShare(Landroid/app/Activity;Lcom/baidu/paysdk/datamodel/LightAppShareModel;)Z
    .locals 4

    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/LightAppWrapper;->b:Lcom/baidu/paysdk/lightapp/ILightAppListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/LightAppWrapper;->b:Lcom/baidu/paysdk/lightapp/ILightAppListener;

    invoke-virtual {p2}, Lcom/baidu/paysdk/datamodel/LightAppShareModel;->toMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/baidu/paysdk/lightapp/ILightAppListener;->callShare(Landroid/app/Activity;Ljava/util/Map;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.extra.TEXT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/baidu/paysdk/datamodel/LightAppShareModel;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/baidu/paysdk/datamodel/LightAppShareModel;->linkUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.extra.SUBJECT"

    iget-object v2, p2, Lcom/baidu/paysdk/datamodel/LightAppShareModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "text/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "wallet_lightapp_share"

    invoke-static {p1, v1}, Lcom/baidu/wallet/core/utils/ResUtils;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentLocation(Lcom/baidu/paysdk/lightapp/LightAppWrapper$ILocationCallback;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/LightAppWrapper;->b:Lcom/baidu/paysdk/lightapp/ILightAppListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/LightAppWrapper;->b:Lcom/baidu/paysdk/lightapp/ILightAppListener;

    invoke-interface {v0, p1}, Lcom/baidu/paysdk/lightapp/ILightAppListener;->getCurrentLocation(Lcom/baidu/paysdk/lightapp/LightAppWrapper$ILocationCallback;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initLightApp(Lcom/baidu/paysdk/lightapp/ILightAppListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/paysdk/lightapp/LightAppWrapper;->b:Lcom/baidu/paysdk/lightapp/ILightAppListener;

    return-void
.end method

.method public shouldSyncToNative()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/LightAppWrapper;->b:Lcom/baidu/paysdk/lightapp/ILightAppListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/LightAppWrapper;->b:Lcom/baidu/paysdk/lightapp/ILightAppListener;

    invoke-interface {v0}, Lcom/baidu/paysdk/lightapp/ILightAppListener;->shouldSyncToNative()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public syncLoginStatus(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/api/ILoginValidateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/LightAppWrapper;->b:Lcom/baidu/paysdk/lightapp/ILightAppListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/paysdk/lightapp/LightAppWrapper;->b:Lcom/baidu/paysdk/lightapp/ILightAppListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/paysdk/lightapp/ILightAppListener;->syncLoginStatus(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/api/ILoginValidateListener;)V

    :cond_0
    return-void
.end method
