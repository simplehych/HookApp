.class public final Lcom/yxcorp/gifshow/camera/record/e/a;
.super Lcom/yxcorp/gifshow/camera/record/a/c;
.source "ScaleController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/record/widget/CameraView$c;


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

.field private g:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 37
    return-void
.end method

.method private c(F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 159
    float-to-int v0, p1

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/e/a;->a:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->getMaxSupportZoom()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/e/a;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/e/a;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/camerasdk/l;->setZoom(I)V

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/e/a;->a:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    .line 1642
    invoke-virtual {v1, v0, v3}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->a(IZ)V

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e/a;->g:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->a(F)V

    .line 165
    return-void
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e/a;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/e/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e/a;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->u()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->k()Lcom/yxcorp/gifshow/camerasdk/a/j;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    move v0, v1

    .line 142
    :goto_0
    return v0

    .line 138
    :cond_0
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->B()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_2
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->m()Z

    move-result v0

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 168
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/e/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/camera/record/e/d;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e/a;->a:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->b()V

    .line 170
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/e/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/e/a;->k()V

    .line 122
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/e/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/record/e/a;->c(F)V

    .line 113
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/e/a;->k()V

    .line 115
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    .line 86
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/e/a;->g:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    .line 88
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getScaleFactor()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->J(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 90
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camerasdk/l;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/camerasdk/l;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a(Lcom/yxcorp/gifshow/camerasdk/l;)V

    .line 61
    invoke-interface {p1}, Lcom/yxcorp/gifshow/camerasdk/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/yxcorp/gifshow/camerasdk/l;->getZoom()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/camera/record/e/a;->c(F)V

    .line 64
    :cond_0
    return-void
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a_(Landroid/view/View;)V

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e/a;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->arc_scaleview:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e/a;->a:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e/a;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->camera_preview_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e/a;->g:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e/a;->a:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/e/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/e/b;-><init>(Lcom/yxcorp/gifshow/camera/record/e/a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->setArcScaleViewListener(Lcom/yxcorp/gifshow/widget/record/ArcScaleView$a;)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e/a;->a:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/e/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/e/c;-><init>(Lcom/yxcorp/gifshow/camera/record/e/a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->setSelectScaleListener(Lcom/yxcorp/gifshow/widget/record/ArcScaleView$c;)V

    .line 46
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final am_()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->am_()V

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/e/a;->e()V

    .line 55
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method final synthetic b(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/record/e/a;->c(F)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return v0
.end method

.method e()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e/a;->a:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/e/a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/e/a$1;-><init>(Lcom/yxcorp/gifshow/camera/record/e/a;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 180
    return-void
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/camera/record/magic/g;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/g;->a:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/e/a;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-eq v0, v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/g;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    if-eqz v0, :cond_0

    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/e/a;->c(F)V

    goto :goto_0
.end method

.method public final onEventMainThread(Lcom/yxcorp/gifshow/camera/record/speed/d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 104
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/camera/record/speed/d;->a:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/e/a;->e()V

    .line 107
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->x()V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e/a;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e/a;->a:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/e/a;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camerasdk/l;->getMaxZoomSteps()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->setMaxSupportNum(I)V

    .line 74
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/e/a;->c(F)V

    .line 75
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/e/a;->a:Lcom/yxcorp/gifshow/widget/record/ArcScaleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/ArcScaleView;->setMaxSupportNum(I)V

    goto :goto_0
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 79
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->y()V

    .line 80
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/e/a;->e()V

    .line 81
    return-void
.end method
