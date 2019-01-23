.class public Lcom/yxcorp/gifshow/camera/record/hint/CameraHintController;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "CameraHintController.java"


# instance fields
.field mHintView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01cd
    .end annotation
.end field


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
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->O_()V

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/hint/CameraHintController;->mHintView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/hint/CameraHintController;->mHintView:Landroid/view/View;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 33
    :cond_0
    return-void
.end method

.method public final Q_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->Q_()V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/hint/CameraHintController;->mHintView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/hint/CameraHintController;->mHintView:Landroid/view/View;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 41
    :cond_0
    return-void
.end method

.method public final R_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->R_()V

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/hint/CameraHintController;->mHintView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/hint/CameraHintController;->mHintView:Landroid/view/View;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 57
    :cond_0
    return-void
.end method

.method public final aj_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->aj_()V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/hint/CameraHintController;->mHintView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/hint/CameraHintController;->mHintView:Landroid/view/View;

    invoke-static {v0, v1, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 49
    :cond_0
    return-void
.end method
