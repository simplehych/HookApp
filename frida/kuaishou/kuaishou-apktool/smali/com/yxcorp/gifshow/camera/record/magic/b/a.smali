.class public final Lcom/yxcorp/gifshow/camera/record/magic/b/a;
.super Lcom/yxcorp/gifshow/camera/record/a/c;
.source "MagicFaceDownloadDialogShowController.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/recycler/c/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a(Landroid/content/Intent;)V

    .line 32
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 33
    const-string/jumbo v0, "EXTRA_MAGIC_FACE_DOWNLOAD_STATUS"

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/b/a;->a:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    .line 35
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/events/o;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/b/a;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/b/a;->a:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/b/a;->a:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_FAILED:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const-string/jumbo v0, "magicFaceDownloadDialogShow"

    const-string/jumbo v1, "\u63a5\u53d7\u5230\u4e0b\u8f7d\u5931\u8d25\u901a\u77e5\uff0c\u5373\u5c06\u5f39\u7a97"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/b/a;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_FAILED:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/cn;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;)Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/b/a;->a:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_NETWORK_UNCONNECTED:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const-string/jumbo v0, "magicFaceDownloadDialogShow"

    const-string/jumbo v1, "\u63a5\u53d7\u5230\u65ad\u7f51\u901a\u77e5\uff0c\u5373\u5c06\u5f39\u7a97"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/b/a;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;->DOWNLOAD_NETWORK_UNCONNECTED:Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/cn;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/plugin/impl/record/DownloadStatus;)Lcom/yxcorp/gifshow/util/resource/ResourceDownloadBaseDialog;

    goto :goto_0
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->w()V

    .line 40
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 41
    return-void
.end method
