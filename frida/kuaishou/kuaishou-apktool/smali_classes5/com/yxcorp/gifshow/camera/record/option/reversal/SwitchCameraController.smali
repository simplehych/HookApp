.class public Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;
.super Lcom/yxcorp/gifshow/camera/record/a/c;
.source "SwitchCameraController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/record/widget/CameraView$c;


# instance fields
.field a:Landroid/view/View;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

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
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/a/c;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/recycler/c/a;)V

    .line 36
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;Z)V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->g:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;->None:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

    if-ne p1, v0, :cond_1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0, p2}, Lcom/yxcorp/gifshow/camerasdk/l;->switchCamera(Z)V

    .line 138
    :goto_0
    return-void

    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->a:Landroid/view/View;

    instance-of v1, v1, Lcom/yxcorp/gifshow/widget/SwitchCameraView;

    if-eqz v1, :cond_2

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->a:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/SwitchCameraView;

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->g:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    new-instance v3, Lcom/yxcorp/gifshow/camera/record/option/reversal/c;

    invoke-direct {v3, p0, p2}, Lcom/yxcorp/gifshow/camera/record/option/reversal/c;-><init>(Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;Z)V

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->a(Lcom/yxcorp/gifshow/camerasdk/l;Lcom/yxcorp/gifshow/widget/SwitchCameraView;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 106
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camerasdk/l;->m()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->g:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    .line 107
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v1}, Lcom/yxcorp/gifshow/camerasdk/l;->isFrontCamera()Z

    move-result v1

    if-nez v1, :cond_3

    move v2, v0

    .line 112
    :goto_1
    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    :cond_2
    const-string/jumbo v4, "switch_camera"

    if-eqz v2, :cond_4

    const-string/jumbo v1, "back"

    :goto_2
    invoke-static {v3, v0, v4, v1}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 116
    if-nez v2, :cond_5

    sget-object v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;->ToBack:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

    :goto_3
    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->a(Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;Z)V

    goto :goto_0

    .line 111
    :cond_3
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    .line 112
    :cond_4
    const-string/jumbo v1, "front"

    goto :goto_2

    .line 116
    :cond_5
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;->ToFront:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

    goto :goto_3
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget v1, Lcom/yxcorp/gifshow/record/d$d;->camera_switch_camera_front_btn:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    :cond_0
    return-void

    .line 142
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/record/d$d;->camera_switch_camera_back_btn:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/record/a/f;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->isFrontCamera()Z

    move-result v0

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/camera/record/a/f;->b:Z

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camerasdk/l;)V
    .locals 3
    .param p1    # Lcom/yxcorp/gifshow/camerasdk/l;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a(Lcom/yxcorp/gifshow/camerasdk/l;)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->m()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->isFrontCamera()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->d(Z)V

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final a_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/a/c;->a_(Landroid/view/View;)V

    .line 41
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->button_switch_camera:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->a:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->camera_preview_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->g:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/option/reversal/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/option/reversal/b;-><init>(Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 1262
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->d:Lcom/yxcorp/gifshow/camera/record/d/b;

    .line 44
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/d/a;->a(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->q()Lcom/yxcorp/gifshow/camerasdk/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camerasdk/b;->d:Z

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->d(Z)V

    .line 46
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->c(Z)V

    .line 90
    return-void
.end method

.method final synthetic b(Z)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/camerasdk/l;->switchCamera(Z)V

    .line 136
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method switchCamera()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01bd
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->c(Z)V

    .line 103
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/a/c;->x()V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->isFrontCamera()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->d(Z)V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->c:Z

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->isFrontCamera()Z

    move-result v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->A(Z)V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->isFrontCamera()Z

    move-result v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->E(Z)V

    goto :goto_0
.end method

.method final synthetic z()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->c(Z)V

    return-void
.end method
