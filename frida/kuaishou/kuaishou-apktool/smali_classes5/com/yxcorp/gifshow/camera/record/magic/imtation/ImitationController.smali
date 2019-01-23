.class public Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;
.super Lcom/yxcorp/gifshow/camera/record/video/i;
.source "ImitationController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/magicemoji/m;


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/a/b;

.field private g:Lcom/yxcorp/utility/i;

.field mCountdownTimeView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0280
    .end annotation
.end field

.field mImitationStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06fd
    .end annotation
.end field

.field mImitationTimerMaskLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0549
    .end annotation
.end field

.field mRecordButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0945
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/k;)V
    .locals 0
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/video/k;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 60
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->I()Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->c()V

    .line 245
    :cond_0
    return-void
.end method

.method private C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->I()Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 1346
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->e:Ljava/lang/String;

    .line 252
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;)Lcom/yxcorp/gifshow/widget/a/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->a:Lcom/yxcorp/gifshow/widget/a/b;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;)Lcom/yxcorp/gifshow/activity/GifshowActivity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->A()V

    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->I()Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->pause()V

    .line 231
    :cond_0
    return-void
.end method


# virtual methods
.method public final O_()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->O_()V

    .line 1234
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->I()Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    move-result-object v0

    .line 1235
    if-eqz v0, :cond_0

    .line 1236
    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->resume()V

    .line 136
    :cond_0
    return-void
.end method

.method public final P_()Z
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->I()Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/l;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->z()V

    .line 1198
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->mImitationTimerMaskLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1199
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController$3;

    const/4 v1, 0x5

    const/16 v2, 0x3e8

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController$3;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;II)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->g:Lcom/yxcorp/utility/i;

    .line 1223
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->g:Lcom/yxcorp/utility/i;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i;->e()Lcom/yxcorp/utility/i;

    .line 117
    const/4 v0, 0x1

    .line 119
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->P_()Z

    move-result v0

    goto :goto_0
.end method

.method public final Q_()V
    .locals 0

    .prologue
    .line 140
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->Q_()V

    .line 141
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->z()V

    .line 142
    return-void
.end method

.method public final a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    .line 163
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->I()Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const-string/jumbo v0, "AUDIO"

    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->z()V

    .line 170
    :cond_1
    return-void
.end method

.method public final a(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->I()Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->I()Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/plugin/magicemoji/filter/e/b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/i;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a_(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/i;->a_(Landroid/view/View;)V

    .line 65
    new-instance v0, Lcom/yxcorp/gifshow/widget/a/b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->mImitationStub:Landroid/view/ViewStub;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/a/b;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->a:Lcom/yxcorp/gifshow/widget/a/b;

    .line 66
    return-void
.end method

.method public final aj_()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->aj_()V

    .line 147
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->A()V

    .line 148
    return-void
.end method

.method public final al_()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->al_()V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->g:Lcom/yxcorp/utility/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->g:Lcom/yxcorp/utility/i;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->g:Lcom/yxcorp/utility/i;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i;->d()V

    .line 110
    :cond_0
    return-void
.end method

.method public final am_()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/i;->am_()V

    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->I()Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/c;->a()Lcom/yxcorp/plugin/magicemoji/d/p;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    invoke-interface {v1}, Lcom/yxcorp/plugin/magicemoji/d/p;->c()V

    .line 99
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/b/a/c;->a(Lcom/yxcorp/plugin/magicemoji/d/p;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final b(Ljp/co/cyberagent/android/gpuimage/a;)V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->I()Lcom/yxcorp/plugin/magicemoji/filter/e/b;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/magicemoji/b/c;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/b/c;-><init>()V

    .line 77
    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 78
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/h;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camera/record/magic/h;-><init>()V

    .line 79
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/b/a/c;->a(Lcom/yxcorp/plugin/magicemoji/d/p;)V

    .line 81
    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/b/a/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->a:Lcom/yxcorp/gifshow/widget/a/b;

    sget v2, Lcom/yxcorp/gifshow/record/d$e;->magic_imitation_tips:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1173
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController$1;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 89
    :goto_0
    return-void

    .line 1182
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController$2;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController$2;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final m()I
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/imtation/ImitationController;->C()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->b(Ljava/lang/String;)I

    move-result v0

    .line 128
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
