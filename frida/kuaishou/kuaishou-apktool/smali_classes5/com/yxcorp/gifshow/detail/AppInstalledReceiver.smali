.class public Lcom/yxcorp/gifshow/detail/AppInstalledReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AppInstalledReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;)Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mDownloadRequest:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->mDownloadRequest:Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    invoke-virtual {v0}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->getDownloadUrl()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/kwad/sdk/f/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/export/download/b;->e(Ljava/lang/String;)V

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager$APKDownloadTask;->getTaskInfo()Lcom/yxcorp/gifshow/photoad/download/ApkDownloadTaskInfo;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;

    .line 106
    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 108
    if-eqz p0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mPhotoDetailAdData:Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;

    iget v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mAdPosition:I

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/photoad/model/PhotoDetailAdData;I)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    .line 116
    :goto_0
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->r(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 118
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoApkDownloadTaskInfo;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 93
    if-nez p0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v0

    .line 98
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->b:Lio/reactivex/t;

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/detail/a;->a:Lio/reactivex/c/h;

    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/detail/b;->a:Lio/reactivex/c/g;

    .line 118
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 32
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string/jumbo v2, "android.intent.action.PACKAGE_INSTALL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "android.intent.action.PACKAGE_REPLACED"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "android.intent.action.PACKAGE_CHANGED"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "android.intent.action.PACKAGE_ADDED"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 46
    :cond_2
    const-string/jumbo v2, "com.smile.gifmaker"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    :cond_3
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/smile/gifshow/a;->y(J)V

    .line 52
    :cond_4
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/AppInstalledReceiver;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1076
    const-string/jumbo v2, "com.tencent.qqpimsecure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1077
    const/16 v2, 0xa

    const/16 v3, 0x3cf

    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 58
    :cond_5
    const-string/jumbo v2, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1083
    :cond_6
    if-eqz v0, :cond_7

    .line 1087
    invoke-static {}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->a()Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;

    move-result-object v1

    .line 1375
    new-instance v2, Lcom/yxcorp/gifshow/photoad/download/m;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/photoad/download/m;-><init>(Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;Ljava/lang/String;)V

    .line 1376
    invoke-static {v2}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->b:Lio/reactivex/t;

    .line 1395
    invoke-virtual {v2, v3}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1396
    invoke-virtual {v2, v3}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v2

    iget-object v1, v1, Lcom/yxcorp/gifshow/photoad/download/PhotoAdAPKDownloadTaskManager;->f:Lio/reactivex/c/h;

    .line 1397
    invoke-virtual {v2, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    .line 1089
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 2066
    :cond_7
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;-><init>()V

    .line 2067
    iput-object v0, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;->message:Ljava/lang/String;

    .line 2068
    const/4 v0, 0x7

    const/16 v2, 0x67b

    .line 2069
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 2107
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->c:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ResultPackage;

    .line 2071
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    goto/16 :goto_0
.end method
