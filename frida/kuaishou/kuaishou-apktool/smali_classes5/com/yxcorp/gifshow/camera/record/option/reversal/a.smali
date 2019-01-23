.class public final Lcom/yxcorp/gifshow/camera/record/option/reversal/a;
.super Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;
.source "RecordSwitchCameraController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/a/j;


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
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/a;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/a;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    instance-of v0, v0, Lcom/yxcorp/gifshow/camerasdk/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/a;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/a/j;

    .line 35
    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    :cond_0
    return-void
.end method

.method public final P_()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/a;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/SwitchCameraView;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/a;->a:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/widget/SwitchCameraView;

    .line 1071
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/SwitchCameraView;->b:Z

    .line 28
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q_()V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final R_()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final S_()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final T_()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final U_()V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public final V_()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    return v0
.end method

.method public final W_()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IF)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public final ac_()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final ad_()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final aj_()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/a;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/a;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/a;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/option/reversal/a;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->k()Lcom/yxcorp/gifshow/camerasdk/a/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/a/j;->B()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    .line 44
    instance-of v1, v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/b/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/option/reversal/SwitchCameraController;->b()V

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 111
    const-wide/16 v0, 0x0

    return-wide v0
.end method
