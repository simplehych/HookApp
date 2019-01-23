.class public final Lcom/yxcorp/gifshow/camera/record/b/a;
.super Lcom/yxcorp/gifshow/camera/record/a/c;
.source "CameraViewController.java"

# interfaces
.implements Lcom/kwai/camerasdk/videoCapture/CameraController$a;


# instance fields
.field a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 25
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/graphics/Rect;)Lio/reactivex/l;
    .locals 3

    .prologue
    .line 2172
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2173
    const/16 v1, 0x1a3

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2174
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    .line 39
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getHeight()I

    move-result v2

    .line 38
    invoke-interface {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/camerasdk/l;->a(Landroid/graphics/Rect;II)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->e()V

    .line 96
    :cond_0
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a_(Landroid/view/View;)V

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_preview_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->camera_preview_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getFocusView()Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 35
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/record/d$d;->icon_focus:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/widget/CameraView$FocusView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/b/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/b/b;-><init>(Lcom/yxcorp/gifshow/camera/record/b/a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->setCameraFocusHandler(Lcom/yxcorp/gifshow/record/widget/CameraView$a;)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 43
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    .line 44
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->setRatio(F)V

    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->requestLayout()V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->c()V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/b/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/b/c;-><init>(Lcom/yxcorp/gifshow/camera/record/b/a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    return-void
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->al_()V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->d()V

    .line 67
    :cond_0
    return-void
.end method

.method public final am_()V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->am_()V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->setCameraFocusHandler(Lcom/yxcorp/gifshow/record/widget/CameraView$a;)V

    .line 73
    return-void
.end method

.method final synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 1323
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->e:Ljava/util/List;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/a/g;

    .line 53
    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/g;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->w()V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->d()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    .line 82
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    instance-of v0, v0, Lcom/yxcorp/gifshow/camera/record/g;

    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/b/a;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    check-cast v0, Lcom/kwai/camerasdk/render/VideoSurfaceView;

    check-cast v0, Lcom/kwai/camerasdk/render/VideoSurfaceView;

    .line 1081
    iget-object v1, v0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1082
    :try_start_0
    iget-object v2, v0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->b:Lcom/kwai/camerasdk/render/a;

    if-eqz v2, :cond_1

    .line 1083
    iget-object v0, v0, Lcom/kwai/camerasdk/render/VideoSurfaceView;->b:Lcom/kwai/camerasdk/render/a;

    invoke-interface {v0}, Lcom/kwai/camerasdk/render/a;->release()V

    .line 1085
    :cond_1
    monitor-exit v1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
