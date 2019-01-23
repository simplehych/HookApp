.class public Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;
.super Landroid/net/VpnService;
.source "PhotoAdApkDownloadVpnService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;,
        Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$VpnBanInfo;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Thread;

.field private b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->e:Ljava/lang/String;

    .line 199
    sget-object v8, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$VpnBanInfo;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;

    .line 2101
    iget-boolean v3, v3, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;->b:Z

    .line 202
    iget-object v4, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->e:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->f:Z

    invoke-direct/range {v0 .. v7}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$VpnBanInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 199
    invoke-virtual {v8, v0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string/jumbo v1, "ks://vpn_ban_result"

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->b()V

    .line 208
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;

    .line 3097
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;->a:Z

    .line 213
    iput-object v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 218
    iput-object v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->a:Ljava/lang/Thread;

    .line 220
    :cond_1
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->a()V

    .line 225
    return-void
.end method

.method public onRevoke()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->a()V

    .line 161
    invoke-super {p0}, Landroid/net/VpnService;->onRevoke()V

    .line 162
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 166
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "com.yxcorp.gifshow.photoad.download.PhotoAdApkDownloadVpnService.START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "com.yxcorp.gifshow.photoad.download.PhotoAdApkDownloadVpnService.START_DOWN_COMPLETE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    :cond_0
    const-string/jumbo v0, "vpnBanUrls"

    .line 169
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 170
    const-string/jumbo v2, "packageName"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->c:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.yxcorp.gifshow.photoad.download.PhotoAdApkDownloadVpnService.START_DOWN_COMPLETE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->f:Z

    .line 1186
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->b()V

    .line 1188
    new-instance v2, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;

    new-instance v3, Landroid/net/VpnService$Builder;

    invoke-direct {v3, p0}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;-><init>(Ljava/util/List;Landroid/net/VpnService$Builder;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;

    .line 1189
    new-instance v0, Ljava/lang/Thread;

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->b:Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;

    const-string/jumbo v3, "kwaivpn"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->a:Ljava/lang/Thread;

    .line 1190
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1192
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->d:Ljava/lang/String;

    move v0, v1

    .line 181
    :goto_1
    return v0

    .line 175
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->f:Z

    goto :goto_0

    .line 180
    :cond_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->a()V

    .line 181
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;->a()V

    .line 155
    invoke-super {p0, p1}, Landroid/net/VpnService;->stopService(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
