.class final Lcom/yxcorp/gifshow/photoad/h$1;
.super Lcom/yxcorp/gifshow/download/a;
.source "PhotoAdActionBarClickProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/photoad/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/photoad/h;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/photoad/h;->a(Lcom/yxcorp/gifshow/photoad/h;Z)Z

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/h;->b(Lcom/yxcorp/gifshow/photoad/h;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/h;->b(Lcom/yxcorp/gifshow/photoad/h;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/h$a;

    .line 101
    invoke-interface {v0}, Lcom/yxcorp/gifshow/photoad/h$a;->b()V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/h;->a(Lcom/yxcorp/gifshow/photoad/h;)Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/h;->a(Lcom/yxcorp/gifshow/photoad/h;)Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->isManuUrlsNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    .line 107
    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/h;->a(Lcom/yxcorp/gifshow/photoad/h;)Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getManuUrls()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    invoke-static {v2}, Lcom/yxcorp/gifshow/photoad/h;->a(Lcom/yxcorp/gifshow/photoad/h;)Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnManager;->a(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Z)V

    .line 110
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/h;->a(Lcom/yxcorp/gifshow/photoad/h;Z)Z

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/h;->b(Lcom/yxcorp/gifshow/photoad/h;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/h;->b(Lcom/yxcorp/gifshow/photoad/h;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/h$a;

    .line 91
    invoke-interface {v0, p2, p3}, Lcom/yxcorp/gifshow/photoad/h$a;->a(II)V

    goto :goto_0

    .line 94
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/h;->a(Lcom/yxcorp/gifshow/photoad/h;Z)Z

    .line 125
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/h;->b(Lcom/yxcorp/gifshow/photoad/h;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->isErrorBecauseWifiRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/h;->b(Lcom/yxcorp/gifshow/photoad/h;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/h$a;

    .line 128
    invoke-interface {v0}, Lcom/yxcorp/gifshow/photoad/h$a;->c()V

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/download/DownloadTask;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/h;->a(Lcom/yxcorp/gifshow/photoad/h;Z)Z

    .line 60
    const-string/jumbo v0, ""

    .line 61
    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/h;->a(Lcom/yxcorp/gifshow/photoad/h;)Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/h;->a(Lcom/yxcorp/gifshow/photoad/h;)Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->isAd()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    .line 62
    invoke-static {v1}, Lcom/yxcorp/gifshow/photoad/h;->a(Lcom/yxcorp/gifshow/photoad/h;)Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/h;->a(Lcom/yxcorp/gifshow/photoad/h;)Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/photoad/model/AdDataWrapper;->getFileName()Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 65
    if-lez v1, :cond_0

    .line 66
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->downloading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->infoCenter(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/h;->b(Lcom/yxcorp/gifshow/photoad/h;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/h;->b(Lcom/yxcorp/gifshow/photoad/h;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/h$a;

    .line 73
    invoke-interface {v0}, Lcom/yxcorp/gifshow/photoad/h$a;->a()V

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/event/a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_PHOTO_AD_APK_DOWNLOAD:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 79
    invoke-static {}, Lcom/smile/gifshow/a;->av()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    invoke-static {}, Lcom/smile/gifshow/a;->dg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/notify/NotifyMessage;

    sget-object v2, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_PHOTO_AD_DOWNLOAD_CENTER:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/notify/NotifyMessage;-><init>(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyMessage;)V

    .line 84
    :cond_2
    return-void
.end method

.method public final c(Lcom/yxcorp/download/DownloadTask;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/photoad/h;->a(Lcom/yxcorp/gifshow/photoad/h;Z)Z

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/h;->b(Lcom/yxcorp/gifshow/photoad/h;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/h$1;->a:Lcom/yxcorp/gifshow/photoad/h;

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/h;->b(Lcom/yxcorp/gifshow/photoad/h;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/h$a;

    .line 117
    invoke-interface {v0}, Lcom/yxcorp/gifshow/photoad/h$a;->b()V

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method
