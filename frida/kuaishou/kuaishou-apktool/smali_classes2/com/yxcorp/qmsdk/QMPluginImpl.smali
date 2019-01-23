.class public Lcom/yxcorp/qmsdk/QMPluginImpl;
.super Ljava/lang/Object;
.source "QMPluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/qmsdk/QMPlugin;


# static fields
.field private static final CHANNEL_WHITELIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "HUAWEI"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "BAIDU"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "360APP"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/qmsdk/QMPluginImpl;->CHANNEL_WHITELIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public appHidden(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p1}, Lcom/q/Qt;->appHidden(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public appStart(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p1}, Lcom/q/Qt;->appStart(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method public initQMSDK()V
    .locals 5

    .prologue
    .line 35
    sget-object v0, Lcom/yxcorp/qmsdk/QMPluginImpl;->CHANNEL_WHITELIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->CHANNEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->CHANNEL:Ljava/lang/String;

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->DEVICE_ID:Ljava/lang/String;

    new-instance v4, Lcom/yxcorp/qmsdk/QMPluginImpl$1;

    invoke-direct {v4, p0}, Lcom/yxcorp/qmsdk/QMPluginImpl$1;-><init>(Lcom/yxcorp/qmsdk/QMPluginImpl;)V

    invoke-static {v0, v2, v3, v4}, Lcom/q/Qt;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/sijla/callback/QtCallBack;)V

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method
