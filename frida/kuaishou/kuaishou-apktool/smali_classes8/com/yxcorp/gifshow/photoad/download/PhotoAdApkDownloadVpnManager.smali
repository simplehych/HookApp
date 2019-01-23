.class public final Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;
.super Ljava/lang/Object;
.source "PhotoAdApkDownloadVpnManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;,
        Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$VpnApplyInfo;,
        Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$a;
    }
.end annotation


# static fields
.field private static a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$a;

.field private static b:Z

.field private static c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private static d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->b:Z

    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;
    .locals 3

    .prologue
    .line 210
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;-><init>()V

    .line 212
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->a()Landroid/support/v4/app/r;

    move-result-object v1

    .line 213
    const-string/jumbo v2, "vpnServiceFragment"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/r;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 214
    invoke-virtual {v1}, Landroid/support/v4/app/r;->b()I

    .line 216
    return-object v0
.end method

.method static final synthetic a()V
    .locals 1

    .prologue
    .line 236
    sget-boolean v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->b:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->e()V

    .line 239
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 190
    instance-of v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-nez v0, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    sget-boolean v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->b:Z

    if-nez v0, :cond_0

    .line 197
    check-cast p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sput-object p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 198
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->d:Landroid/os/Handler;

    .line 199
    sget-object v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2206
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;

    move-result-object v2

    .line 3100
    iput-object v0, v2, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 3101
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;->b:Z

    .line 3102
    iput-object v1, v2, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;->c:Ljava/util/ArrayList;

    .line 3103
    iput-object p2, v2, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;->d:Ljava/lang/String;

    .line 3104
    iput-boolean p3, v2, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;->e:Z

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 155
    if-nez p1, :cond_1

    .line 157
    sget-object v6, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$VpnApplyInfo;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$VpnApplyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v6, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    const-string/jumbo v1, "ks://vpn_apply_result"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    instance-of v0, p0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 169
    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 170
    invoke-static {p0}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_2

    .line 1184
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;

    move-result-object v1

    .line 2108
    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2109
    iput-boolean v3, v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$b;->b:Z

    goto :goto_0

    .line 175
    :cond_2
    sget-object v6, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$VpnApplyInfo;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move v3, v7

    move v4, v7

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$VpnApplyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v6, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string/jumbo v1, "ks://vpn_apply_result"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 25
    .line 3221
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v2, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3222
    const-string/jumbo v1, "vpnBanUrls"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3223
    const-string/jumbo v1, "packageName"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3225
    if-eqz p2, :cond_0

    .line 3226
    const-string/jumbo v1, "com.yxcorp.gifshow.photoad.download.PhotoAdApkDownloadVpnService.START_DOWN_COMPLETE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3230
    :goto_0
    sget-object v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3232
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$a;-><init>(B)V

    sput-object v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$a;

    .line 3233
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3235
    sget-object v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->d:Landroid/os/Handler;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/download/q;->a:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3240
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->b:Z

    .line 25
    return-void

    .line 3228
    :cond_0
    const-string/jumbo v1, "com.yxcorp.gifshow.photoad.download.PhotoAdApkDownloadVpnService.START"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->b:Z

    return v0
.end method

.method static synthetic c()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d()V
    .locals 0

    .prologue
    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->e()V

    return-void
.end method

.method private static e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 245
    sget-boolean v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->b:Z

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v2, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    const-string/jumbo v1, "com.yxcorp.gifshow.photoad.download.PhotoAdApkDownloadVpnService.STOP"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    sget-object v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 253
    sput-object v3, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 254
    const/4 v0, 0x0

    sput-boolean v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->b:Z

    .line 256
    sget-object v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$a;

    if-eqz v0, :cond_0

    .line 257
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 258
    sput-object v3, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->a:Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager$a;

    goto :goto_0
.end method
