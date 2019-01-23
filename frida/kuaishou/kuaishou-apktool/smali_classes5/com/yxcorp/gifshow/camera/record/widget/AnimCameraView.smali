.class public Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;
.super Landroid/widget/FrameLayout;
.source "AnimCameraView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;,
        Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:Z

.field private c:Landroid/view/ViewPropertyAnimator;

.field private d:Lcom/yxcorp/gifshow/camera/record/photo/d;

.field volatile i:Z

.field j:Lcom/yxcorp/gifshow/util/CardRotateUtil$b;

.field mBlurPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0172
    .end annotation
.end field

.field mPreview:Lcom/yxcorp/gifshow/record/widget/CameraView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08b9
    .end annotation
.end field

.field mPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08bf
    .end annotation
.end field

.field mPreviewLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0093
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->DISABLE_DOUBLE_TAP_SWITCH_CAMERA:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    .line 54
    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->a:Z

    .line 55
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->b:Z

    .line 59
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/photo/d;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camera/record/photo/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->d:Lcom/yxcorp/gifshow/camera/record/photo/d;

    .line 1194
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/record/d$f;->camera_preview_anim_layout:I

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1195
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 72
    return-void

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->c:Landroid/view/ViewPropertyAnimator;

    return-object v0
.end method

.method private a(Lcom/yxcorp/gifshow/camerasdk/l;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;)V
    .locals 7

    .prologue
    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->d:Lcom/yxcorp/gifshow/camera/record/photo/d;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;

    move-result-object v2

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mPreview:Lcom/yxcorp/gifshow/record/widget/CameraView;

    .line 200
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v1

    check-cast v1, Lcom/kwai/camerasdk/render/VideoSurfaceView;

    check-cast v1, Lcom/kwai/camerasdk/render/VideoSurfaceView;

    invoke-virtual {v1}, Lcom/kwai/camerasdk/render/VideoSurfaceView;->getDisplayLayout()Lcom/kwai/camerasdk/models/DisplayLayout;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$3;

    invoke-direct {v4, p0, p2}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$3;-><init>(Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    .line 199
    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/camera/record/photo/d;->a(Lcom/yxcorp/gifshow/camerasdk/l;Lcom/yxcorp/gifshow/record/widget/CameraView;Lcom/kwai/camerasdk/models/DisplayLayout;Lcom/yxcorp/gifshow/camera/record/photo/a;Ljava/io/File;Z)V

    .line 225
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/camerasdk/l;Lcom/yxcorp/gifshow/widget/SwitchCameraView;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;)V
    .locals 1
    .param p4    # Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->b:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 96
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;->None:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;

    if-ne p3, v0, :cond_2

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->c()V

    .line 99
    invoke-interface {p4}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;->a()V

    .line 100
    if-eqz p2, :cond_1

    .line 101
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/SwitchCameraView;->a()V

    .line 141
    :cond_1
    :goto_0
    return-void

    .line 106
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->i:Z

    .line 108
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/widget/a;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/yxcorp/gifshow/camera/record/widget/a;-><init>(Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$CameraSwitchAnim;Lcom/yxcorp/gifshow/widget/SwitchCameraView;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;)V

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->a(Lcom/yxcorp/gifshow/camerasdk/l;Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$a;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->j:Lcom/yxcorp/gifshow/util/CardRotateUtil$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->j:Lcom/yxcorp/gifshow/util/CardRotateUtil$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/CardRotateUtil$b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->c:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 147
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->c:Landroid/view/ViewPropertyAnimator;

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mBlurPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/ForegroundImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/ForegroundImageView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mPreview:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getMaskView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->j:Lcom/yxcorp/gifshow/util/CardRotateUtil$b;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->j:Lcom/yxcorp/gifshow/util/CardRotateUtil$b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/CardRotateUtil$b;->a()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->c:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 160
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->i:Z

    .line 161
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->c()V

    .line 162
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->c:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->c:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/ForegroundImageView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mPreview:Lcom/yxcorp/gifshow/record/widget/CameraView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/widget/CameraView;->getMaskView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mBlurPreviewImage:Lcom/yxcorp/widget/ForegroundImageView;

    invoke-virtual {v0}, Lcom/yxcorp/widget/ForegroundImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView$2;-><init>(Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;)V

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->c:Landroid/view/ViewPropertyAnimator;

    .line 183
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 184
    return-void
.end method

.method public getCameraView()Lcom/yxcorp/gifshow/record/widget/CameraView;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->mPreview:Lcom/yxcorp/gifshow/record/widget/CameraView;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 188
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 189
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->d:Lcom/yxcorp/gifshow/camera/record/photo/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/photo/d;->a()V

    .line 190
    return-void
.end method

.method public setEnableSwitchAnimation(Z)V
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->b:Z

    .line 89
    return-void
.end method
