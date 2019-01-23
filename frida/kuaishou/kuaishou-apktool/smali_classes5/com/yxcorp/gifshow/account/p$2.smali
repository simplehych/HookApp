.class final Lcom/yxcorp/gifshow/account/p$2;
.super Ljava/lang/Object;
.source "ShareOperationUtils.java"

# interfaces
.implements Lcom/kwai/video/editorsdk2/ExportEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic d:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/io/File;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/yxcorp/gifshow/account/p$2;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/account/p$2;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/yxcorp/gifshow/account/p$2;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object p4, p0, Lcom/yxcorp/gifshow/account/p$2;->d:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelled(Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 455
    sget v0, Lcom/yxcorp/gifshow/n$k;->cancelled:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 456
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$2;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v1, 0x48f

    const-string/jumbo v2, "download_click_cancel"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/account/j;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$2;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$2;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/p$2;->d:Ljava/io/File;

    const/16 v3, 0x9

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;IZLjava/lang/String;Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method public final onError(Lcom/kwai/video/editorsdk2/ExportTask;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 448
    sget v0, Lcom/yxcorp/gifshow/n$k;->fail_download:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$2;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$2;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/p$2;->d:Ljava/io/File;

    const/16 v3, 0x8

    .line 450
    invoke-virtual {p1}, Lcom/kwai/video/editorsdk2/ExportTask;->getError()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;

    move-result-object v5

    iget-object v5, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EditorSdkError;->message:Ljava/lang/String;

    const/4 v6, 0x0

    .line 449
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;IZLjava/lang/String;Ljava/lang/String;)V

    .line 451
    return-void
.end method

.method public final onFinished(Lcom/kwai/video/editorsdk2/ExportTask;[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$RenderRange;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 435
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$2;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$2;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/h/a;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 436
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$2;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$2;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1088
    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/account/p;->c(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 437
    iget-object v0, p0, Lcom/yxcorp/gifshow/account/p$2;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$2;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/p$2;->d:Ljava/io/File;

    const/4 v3, 0x7

    const/4 v4, 0x0

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;IZLjava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lcom/yxcorp/gifshow/core/j;->a()Lcom/yxcorp/gifshow/core/j;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$2;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/account/p$2;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2088
    invoke-static {v2}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v2

    .line 439
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/core/j;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 440
    invoke-static {}, Lcom/yxcorp/gifshow/log/ar;->b()Lcom/yxcorp/gifshow/log/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/account/p$2;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/ar;->b(Ljava/lang/String;)V

    .line 441
    return-void
.end method

.method public final onProgress(Lcom/kwai/video/editorsdk2/ExportTask;D)V
    .locals 0

    .prologue
    .line 444
    return-void
.end method
