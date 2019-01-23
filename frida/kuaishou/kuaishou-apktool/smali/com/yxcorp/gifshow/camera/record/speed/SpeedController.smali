.class public Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "SpeedController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/m;


# instance fields
.field public a:F

.field private g:Lcom/yxcorp/gifshow/widget/a/b;

.field private h:Z

.field private final i:Lcom/yxcorp/gifshow/camera/record/c/b;

.field private j:Z

.field mControlSpeedStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c027a
    .end annotation
.end field

.field mSpeedLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ab5
    .end annotation
.end field

.field mSpeedTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0abb
    .end annotation
.end field

.field mSpeedView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01bb
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/k;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/video/k;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 51
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/c/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/camera/record/c/b;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->i:Lcom/yxcorp/gifshow/camera/record/c/b;

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->a:F

    .line 58
    return-void
.end method

.method private A()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 201
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->W_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->control_speed_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;

    .line 203
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->a(Z)V

    .line 204
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 205
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/speed/d;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/camera/record/speed/d;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 207
    :cond_0
    return-void
.end method

.method private C()Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 211
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 212
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 210
    goto :goto_0
.end method

.method private D()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->W_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 255
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->control_speed_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_1

    move-object v0, v1

    .line 248
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->a()V

    .line 249
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 252
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 253
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 216
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->control_speed_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->b(Z)V

    .line 218
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/speed/d;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/camera/record/speed/d;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 221
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    if-eqz p1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->j:Z

    .line 228
    invoke-direct {p0, v1}, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->a(Z)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->j:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->A()V

    .line 235
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->j:Z

    goto :goto_0
.end method


# virtual methods
.method public final O_()V
    .locals 1

    .prologue
    .line 161
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->O_()V

    .line 162
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->b(Z)V

    .line 163
    return-void
.end method

.method public final Q_()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->Q_()V

    .line 168
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->b(Z)V

    .line 169
    return-void
.end method

.method public final R_()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->R_()V

    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->b(Z)V

    .line 181
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/record/a/f;)V
    .locals 1

    .prologue
    .line 99
    .line 2197
    iget v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->a:F

    .line 99
    iput v0, p1, Lcom/yxcorp/gifshow/camera/record/a/f;->i:F

    .line 100
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final a_(Landroid/view/View;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/i;->a_(Landroid/view/View;)V

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/widget/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mControlSpeedStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/k;->W_()Z

    move-result v0

    if-nez v0, :cond_5

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->g:Lcom/yxcorp/gifshow/widget/a/b;

    sget v1, Lcom/yxcorp/gifshow/record/d$e;->control_speed_layout:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;

    .line 67
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->a()V

    .line 68
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout;->setVisibility(I)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedLayout:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedLayout:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :cond_1
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 83
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->r:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->y()Lcom/yxcorp/gifshow/camera/record/a/f;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/camera/record/a/f;->h:Z

    if-eqz v0, :cond_4

    .line 86
    :cond_3
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/speed/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/speed/c;-><init>(Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;)V

    const-wide/16 v2, 0x78

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 88
    :cond_4
    return-void

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedTv:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 1262
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->d:Lcom/yxcorp/gifshow/camera/record/d/b;

    .line 80
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedView:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/d/a;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final aj_()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->aj_()V

    .line 174
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->b(Z)V

    .line 175
    return-void
.end method

.method public final am_()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->am_()V

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->a:F

    .line 94
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->D()V

    .line 108
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/e/d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 139
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/camera/record/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->h:Z

    .line 141
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->a(Z)V

    .line 143
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->u()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v0

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    iget v0, p1, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout$a;->a:F

    iput v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->a:F

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/speed/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->D()V

    .line 194
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/event/PanelShowEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 112
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-eq v0, v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->c:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    sget-object v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->MORE_OPTION:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    if-ne v0, v1, :cond_2

    .line 116
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->D()V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->i:Lcom/yxcorp/gifshow/camera/record/c/b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/c/b;->a(Lcom/yxcorp/gifshow/record/event/PanelShowEvent;)V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->i:Lcom/yxcorp/gifshow/camera/record/c/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/c/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->c:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    sget-object v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->SAME_FRAME_LAYOUT_PANEL:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    if-eq v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->a(Z)V

    .line 125
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->h:Z

    goto :goto_0

    .line 130
    :cond_3
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->h:Z

    if-eqz v0, :cond_0

    .line 131
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->h:Z

    .line 132
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->A()V

    goto :goto_0
.end method

.method onSpeedButtonClick()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0ab5
        }
    .end annotation

    .annotation build Lbutterknife/Optional;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 148
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->h:Z

    .line 149
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->mSpeedView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 150
    :goto_0
    const/16 v3, 0x196

    const-string/jumbo v4, "toggle_rate_slider"

    .line 2261
    invoke-static {v3, v4, v1, v1}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILjava/lang/String;II)V

    .line 152
    if-eqz v0, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->A()V

    .line 157
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 149
    goto :goto_0

    .line 155
    :cond_1
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->a(Z)V

    goto :goto_1
.end method

.method final synthetic z()V
    .locals 0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/speed/SpeedController;->A()V

    return-void
.end method
