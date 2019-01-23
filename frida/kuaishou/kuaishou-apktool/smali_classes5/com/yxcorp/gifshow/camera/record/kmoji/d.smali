.class public final Lcom/yxcorp/gifshow/camera/record/kmoji/d;
.super Lcom/yxcorp/gifshow/camera/record/a/a;
.source "KmojiHomeFragment.java"


# instance fields
.field b:Lcom/yxcorp/gifshow/camera/record/kmoji/l;

.field private j:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final B()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 3

    .prologue
    .line 68
    const-string/jumbo v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/kmoji/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/e;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/d;)V

    .line 75
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 76
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method public final aA_()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x136

    return v0
.end method

.method public final l()Lcom/yxcorp/gifshow/camera/record/kmoji/ad;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->j:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;

    .line 3272
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    .line 88
    return-object v0
.end method

.method protected final o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;

    sget-object v2, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->KMOJI:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-direct {v1, v2, p0, v3}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->j:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;

    .line 41
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->j:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 47
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->camera_kmoji_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->j:Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;

    .line 1131
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->mAnimCameraView:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    .line 1132
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 1133
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->u()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v2

    check-cast v0, Lcom/kwai/camerasdk/render/VideoSurfaceView;

    invoke-interface {v2, v0}, Lcom/yxcorp/gifshow/camerasdk/l;->a(Lcom/kwai/camerasdk/render/VideoSurfaceView;)V

    .line 1134
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->u()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/camerasdk/l;->a(Lcom/kwai/camerasdk/models/ai;)V

    .line 1135
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->a:Lcom/yxcorp/gifshow/camera/record/kmoji/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->u()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->k()Lcom/yxcorp/gifshow/camerasdk/a/j;

    move-result-object v0

    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    .line 2093
    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->c:Ljava/lang/String;

    .line 1136
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/camerasdk/a/j;->f(Ljava/lang/String;)V

    .line 1137
    const-string/jumbo v0, "KmojiHomeFragmentPresenter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u52a0\u8f7dkmoji\u6a21\u578b: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiHomeFragmentPresenter;->g:Lcom/yxcorp/gifshow/camera/record/kmoji/ad;

    .line 3093
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/kmoji/ad;->c:Ljava/lang/String;

    .line 1137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method protected final p()Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;->KMOJI:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    return-object v0
.end method

.method public final s_()Ljava/lang/String;
    .locals 5

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    const-string/jumbo v0, "taskid=%s&duration=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/d;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "photo_task_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ""

    aput-object v3, v1, v2

    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
