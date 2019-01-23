.class final Lcom/yxcorp/gifshow/account/download/w$1;
.super Lcom/yxcorp/gifshow/download/a;
.source "ServerWaterMaker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/account/download/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic c:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic d:Lio/reactivex/n;

.field final synthetic e:Lcom/yxcorp/gifshow/account/download/w;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/download/w;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lio/reactivex/n;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/download/w$1;->e:Lcom/yxcorp/gifshow/account/download/w;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/download/w$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput-object p3, p0, Lcom/yxcorp/gifshow/account/download/w$1;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p4, p0, Lcom/yxcorp/gifshow/account/download/w$1;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p5, p0, Lcom/yxcorp/gifshow/account/download/w$1;->d:Lio/reactivex/n;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 85
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->PHOTO_DIR:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/av;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/w$1;->d:Lio/reactivex/n;

    invoke-interface {v1, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->d:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v1, Ljava/io/File;

    .line 100
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v6, Lcom/yxcorp/gifshow/account/download/p;->a:J

    sub-long/2addr v2, v6

    const/4 v4, 0x7

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/yxcorp/gifshow/account/download/w$1;->e:Lcom/yxcorp/gifshow/account/download/w;

    .line 3030
    iget-object v7, v7, Lcom/yxcorp/gifshow/account/download/w;->a:Ljava/lang/String;

    .line 99
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/account/j;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;JIZLjava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->e:Lcom/yxcorp/gifshow/account/download/w;

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4000
    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/account/download/l;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    .line 104
    invoke-static {}, Lcom/yxcorp/gifshow/log/ar;->b()Lcom/yxcorp/gifshow/log/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/w$1;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/ar;->b(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "save"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    return-void

    .line 89
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/w$1;->e:Lcom/yxcorp/gifshow/account/download/w;

    .line 3000
    invoke-static {}, Lcom/yxcorp/gifshow/account/download/l;->a()Ljava/io/File;

    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/av;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/w$1;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v1, v0}, Lcom/yxcorp/utility/h/a;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 93
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/w$1;->d:Lio/reactivex/n;

    invoke-interface {v1, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->d:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->d:Lio/reactivex/n;

    new-instance v1, Lcom/yxcorp/gifshow/account/download/DownloadError;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/account/download/DownloadError;-><init>(I)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->d:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;II)V
    .locals 4

    .prologue
    .line 60
    int-to-double v0, p2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    int-to-double v2, p3

    div-double/2addr v0, v2

    double-to-int v0, v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/w$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/w$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/w$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c(I)V

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v1, Ljava/io/File;

    .line 72
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/yxcorp/gifshow/account/download/p;->a:J

    sub-long/2addr v2, v4

    const/16 v4, 0x8

    const/4 v5, 0x1

    .line 74
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/yxcorp/gifshow/account/download/w$1;->e:Lcom/yxcorp/gifshow/account/download/w;

    .line 1030
    iget-object v7, v7, Lcom/yxcorp/gifshow/account/download/w;->a:Ljava/lang/String;

    .line 71
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/account/j;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;JIZLjava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->e:Lcom/yxcorp/gifshow/account/download/w;

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v1, 0x0

    .line 2000
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/account/download/l;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->d:Lio/reactivex/n;

    new-instance v1, Lcom/yxcorp/gifshow/account/download/DownloadError;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/account/download/DownloadError;-><init>(I)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->d:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 78
    return-void
.end method

.method public final c(Lcom/yxcorp/download/DownloadTask;)V
    .locals 8

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v1, 0x48f

    const-string/jumbo v2, "download_click_cancel"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/account/j;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    new-instance v1, Ljava/io/File;

    .line 116
    invoke-virtual {p1}, Lcom/yxcorp/download/DownloadTask;->getTargetFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/yxcorp/gifshow/account/download/p;->a:J

    sub-long/2addr v2, v4

    const/16 v4, 0x9

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/yxcorp/gifshow/account/download/w$1;->e:Lcom/yxcorp/gifshow/account/download/w;

    .line 4030
    iget-object v7, v7, Lcom/yxcorp/gifshow/account/download/w;->a:Ljava/lang/String;

    .line 115
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/account/j;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;JIZLjava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->e:Lcom/yxcorp/gifshow/account/download/w;

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v1, 0x0

    .line 5000
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/account/download/l;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->d:Lio/reactivex/n;

    new-instance v1, Lcom/yxcorp/gifshow/account/download/DownloadError;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/account/download/DownloadError;-><init>(I)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/w$1;->d:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 122
    return-void
.end method
