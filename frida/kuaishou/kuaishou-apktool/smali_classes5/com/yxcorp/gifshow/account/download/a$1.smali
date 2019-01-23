.class final Lcom/yxcorp/gifshow/account/download/a$1;
.super Ljava/lang/Object;
.source "AddWaterMark.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/ExportEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/account/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lio/reactivex/n;

.field final synthetic d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic e:Ljava/io/File;

.field final synthetic f:Lcom/yxcorp/gifshow/account/download/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/account/download/a;Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/io/File;Lio/reactivex/n;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/download/a$1;->f:Lcom/yxcorp/gifshow/account/download/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/download/a$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/account/download/a$1;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/yxcorp/gifshow/account/download/a$1;->c:Lio/reactivex/n;

    iput-object p5, p0, Lcom/yxcorp/gifshow/account/download/a$1;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p6, p0, Lcom/yxcorp/gifshow/account/download/a$1;->e:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled(Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/a$1;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/a$1;->e:Ljava/io/File;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v8, Lcom/yxcorp/gifshow/account/download/p;->a:J

    sub-long/2addr v2, v8

    move-object v7, v6

    .line 72
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/account/j;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;JIZLjava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/a$1;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v1, 0x48f

    const-string/jumbo v2, "download_click_cancel"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/account/j;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/a$1;->f:Lcom/yxcorp/gifshow/account/download/a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/a$1;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 4000
    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/account/download/l;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/a$1;->c:Lio/reactivex/n;

    new-instance v1, Lcom/yxcorp/gifshow/account/download/DownloadError;

    invoke-direct {v1, v4}, Lcom/yxcorp/gifshow/account/download/DownloadError;-><init>(I)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/a$1;->c:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 80
    return-void
.end method

.method public final onError(Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/a$1;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/a$1;->e:Ljava/io/File;

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v6, Lcom/yxcorp/gifshow/account/download/p;->a:J

    sub-long/2addr v2, v6

    .line 64
    invoke-virtual {p1}, Lcom/kwai/video/editorsdk2/ExportTask;->getError()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;

    move-result-object v6

    iget-object v6, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;->message:Ljava/lang/String;

    const/4 v7, 0x0

    .line 62
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/account/j;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;JIZLjava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/a$1;->f:Lcom/yxcorp/gifshow/account/download/a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/a$1;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3000
    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/account/download/l;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/a$1;->c:Lio/reactivex/n;

    new-instance v1, Lcom/yxcorp/gifshow/account/download/DownloadError;

    invoke-direct {v1, v4}, Lcom/yxcorp/gifshow/account/download/DownloadError;-><init>(I)V

    invoke-interface {v0, v1}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/a$1;->c:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 68
    return-void
.end method

.method public final onFinished(Lcom/kwai/video/editorsdk2/ExportTask;[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/a$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/a$1;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/a;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/a$1;->c:Lio/reactivex/n;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/a$1;->b:Ljava/io/File;

    invoke-interface {v0, v1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/a$1;->c:Lio/reactivex/n;

    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/a$1;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/a$1;->e:Ljava/io/File;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v8, Lcom/yxcorp/gifshow/account/download/p;->a:J

    sub-long/2addr v2, v8

    const/4 v4, 0x7

    move-object v7, v6

    .line 47
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/account/j;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;JIZLjava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/a$1;->f:Lcom/yxcorp/gifshow/account/download/a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/a$1;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/4 v1, 0x1

    .line 1000
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/account/download/l;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    .line 51
    invoke-static {}, Lcom/yxcorp/gifshow/core/j;->a()Lcom/yxcorp/gifshow/core/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/a$1;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/download/a$1;->f:Lcom/yxcorp/gifshow/account/download/a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/download/a$1;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2000
    invoke-static {v2}, Lcom/yxcorp/gifshow/account/download/l;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/j;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/yxcorp/gifshow/log/ar;->b()Lcom/yxcorp/gifshow/log/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/download/a$1;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/ar;->b(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/download/a$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "save"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final onProgress(Lcom/kwai/video/editorsdk2/ExportTask;D)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method
