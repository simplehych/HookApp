.class public Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;
.super Lcom/yxcorp/gifshow/camera/record/video/j;
.source "SameFrameController.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

.field g:Lcom/yxcorp/gifshow/record/widget/CameraView;

.field public h:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

.field protected l:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;

.field protected m:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;

.field mCameraMagicEmoji:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01d5
    .end annotation
.end field

.field mLayoutBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09ad
    .end annotation
.end field

.field mLyricsVisibilityBtn:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e4
    .end annotation
.end field

.field mPrettifyWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01c2
    .end annotation
.end field

.field mSidevarLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0a51
    .end annotation
.end field

.field mUseRecordSoundIv:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09bb
    .end annotation
.end field

.field public n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

.field o:Landroid/graphics/RectF;

.field p:Landroid/graphics/RectF;

.field q:Z

.field private r:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;

.field private s:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;

.field private v:Lcom/yxcorp/gifshow/camera/record/sameframe/m;

.field private w:Lcom/yxcorp/gifshow/camera/record/sameframe/l;

.field private x:J


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/j;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;)V

    .line 89
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->o:Landroid/graphics/RectF;

    .line 90
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->p:Landroid/graphics/RectF;

    .line 93
    const-wide/16 v0, -0x10

    iput-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->x:J

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->q:Z

    .line 101
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

    invoke-direct {v0, p2, p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;-><init>(Lcom/yxcorp/gifshow/camera/record/a/a;Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->k:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

    .line 102
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;

    invoke-direct {v0, p2, p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;-><init>(Lcom/yxcorp/gifshow/camera/record/a/a;Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->r:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;

    .line 103
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;

    invoke-direct {v0, p2, p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;-><init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->s:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;

    .line 104
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;

    invoke-direct {v0, p2, p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;-><init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->l:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;

    .line 105
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;

    invoke-direct {v0, p2, p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;-><init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->m:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;

    .line 106
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/sameframe/m;

    invoke-direct {v0, p2, p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/m;-><init>(Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->v:Lcom/yxcorp/gifshow/camera/record/sameframe/m;

    .line 107
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/sameframe/l;

    invoke-direct {v0, p1, p2, p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/l;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->w:Lcom/yxcorp/gifshow/camera/record/sameframe/l;

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->w:Lcom/yxcorp/gifshow/camera/record/sameframe/l;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->a(Lcom/yxcorp/gifshow/camera/record/a/g;)V

    .line 109
    return-void
.end method

.method private G()Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;

    return-object v0
.end method

.method public static c(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 461
    invoke-static {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->a(Landroid/content/Intent;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final B()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    return v0
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 148
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->m:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/magicemoji/g;->a(Z)V

    .line 149
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    .line 11067
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->l()V

    .line 271
    :cond_0
    return-void
.end method

.method public final E()Lcom/yxcorp/gifshow/camerasdk/l;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->f:Lcom/yxcorp/gifshow/camerasdk/l;

    return-object v0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->g()I

    move-result v0

    goto :goto_0
.end method

.method public final O_()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    if-nez v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->b()V

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->l:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;

    .line 11162
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->f:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v2, :cond_1

    .line 11163
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->g:Lcom/yxcorp/utility/aa;

    invoke-virtual {v2}, Lcom/yxcorp/utility/aa;->a()V

    .line 11164
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->b:Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->mLyricsVisibilityBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->setVisibility(I)V

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->mLayoutBtn:Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 294
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/a/d;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->j:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 11164
    goto :goto_1
.end method

.method public final P_()Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    .line 432
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    if-nez v2, :cond_0

    .line 443
    :goto_0
    return v0

    .line 435
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->i:Z

    if-eqz v2, :cond_1

    move v0, v1

    .line 436
    goto :goto_0

    .line 438
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->J()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 439
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->D()V

    :cond_2
    :goto_1
    move v0, v1

    .line 443
    goto :goto_0

    .line 17274
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    if-eqz v2, :cond_2

    .line 17277
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->s:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;

    .line 18056
    iput-boolean v1, v2, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;->b:Z

    .line 18061
    iget-object v3, v2, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;->mImitationTimerMaskLayout:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18062
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper$1;

    const/4 v3, 0x3

    const/16 v4, 0x3e8

    invoke-direct {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper$1;-><init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;II)V

    iput-object v0, v2, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;->a:Lcom/yxcorp/utility/i;

    .line 18086
    iget-object v0, v2, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;->a:Lcom/yxcorp/utility/i;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i;->e()Lcom/yxcorp/utility/i;

    .line 18088
    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;->a(I)V

    .line 17278
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->a()V

    .line 17279
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->m:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;

    .line 19070
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->mRecordSoundBtnContainer:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17280
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->mSidevarLayout:Landroid/view/View;

    invoke-static {v0, v5, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 17281
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->mPrettifyWrapper:Landroid/view/View;

    invoke-static {v0, v5, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 17282
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->mCameraMagicEmoji:Landroid/view/View;

    invoke-static {v0, v5, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 17283
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->mLayoutBtn:Landroid/view/View;

    invoke-static {v0, v6, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_1
.end method

.method public final Q_()V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    if-nez v0, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->c()V

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->v:Lcom/yxcorp/gifshow/camera/record/sameframe/m;

    .line 12028
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/m;->a:Ljava/util/LinkedList;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/m;->b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->l:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;

    .line 12169
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->f:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v1, :cond_0

    .line 12170
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->g:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    goto :goto_0
.end method

.method public final S_()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->v:Lcom/yxcorp/gifshow/camera/record/sameframe/m;

    .line 14032
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/m;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14033
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/m;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 324
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->v:Lcom/yxcorp/gifshow/camera/record/sameframe/m;

    .line 14038
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/m;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    .line 14111
    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->a(I)V

    .line 14112
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->h()V

    goto :goto_0

    .line 14038
    :cond_2
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/m;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public final V_()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 329
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    if-nez v2, :cond_1

    .line 347
    :cond_0
    :goto_0
    return v0

    .line 332
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->m:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 333
    goto :goto_0

    .line 343
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->s:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;->b:Z

    if-nez v2, :cond_0

    move v0, v1

    .line 344
    goto :goto_0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 113
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/j;->a(Landroid/content/Intent;)V

    .line 114
    invoke-static {p1}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->a(Landroid/content/Intent;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-nez v0, :cond_1

    .line 116
    const-string/jumbo v0, "sameframe_enter_fail"

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const-string/jumbo v0, "same_frame_origin_file"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->i:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 121
    :cond_2
    const-string/jumbo v0, "sameframe_enter_fail"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "2"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/al;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_3
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/aa;->a(Ljava/lang/Object;)V

    .line 125
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/sameframe/b;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/b;-><init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;)V

    .line 138
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-direct {v2, v3, p0, v0, v1}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/c;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnAudioProcessPCMListener;)V

    iput-object v2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/sameframe/c;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/c;-><init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->a(Lcom/yxcorp/gifshow/camera/record/sameframe/a/a$a;)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->l:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1077
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1080
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1081
    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->e:Lcom/yxcorp/gifshow/model/Music;

    .line 1082
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSameFrameInfo()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    move-result-object v1

    .line 1083
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mLrcUrls:Ljava/util/List;

    invoke-static {v1}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1087
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/io/File;

    move-result-object v1

    .line 1088
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1092
    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/d;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 1093
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1097
    new-instance v2, Lcom/yxcorp/gifshow/music/utils/n;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/music/utils/n;-><init>()V

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/utils/n;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/Lyrics;

    move-result-object v1

    .line 1098
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/yxcorp/gifshow/model/Lyrics;->mLines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1101
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->f:Lcom/yxcorp/gifshow/model/Lyrics;

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 394
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->m:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;

    .line 15081
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->CACHE_DIR:Ljava/io/File;

    const-string/jumbo v3, "sameframe_audio.mp4"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 15083
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->a:Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->V_()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    .line 15084
    :goto_0
    iget-object v3, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    iget-boolean v3, v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->j:Z

    if-eqz v3, :cond_7

    .line 15086
    if-eqz v0, :cond_6

    .line 15087
    iput-boolean v6, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->m:Z

    .line 15091
    :goto_1
    iget-object v3, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    iget-object v3, v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->i:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15092
    iput-object v2, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->j:Ljava/lang/String;

    .line 15104
    :goto_2
    const-string/jumbo v3, "ks://SameFrameOriginSoundHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "handleCaptureFinish isHeadPlugged:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    iget-boolean v5, v5, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->j:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",isRecord:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ",tempFile:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",useRecordSound:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "<----------end!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/camera/record/video/j;->a(Landroid/content/Intent;Lcom/yxcorp/gifshow/camerasdk/b/e;)V

    .line 396
    const-string/jumbo v0, "same_frame_origin_photo_id"

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    const-string/jumbo v1, "same_frame_available_depth"

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 398
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSameFrameInfo()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 399
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSameFrameInfo()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mAvailableDepth:I

    add-int/lit8 v0, v0, -0x1

    .line 397
    :goto_3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->l:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;

    .line 15195
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->f:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v1, :cond_0

    .line 15196
    const-string/jumbo v1, "LYRICS"

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->f:Lcom/yxcorp/gifshow/model/Lyrics;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15198
    :cond_0
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->e:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v1, :cond_1

    .line 15199
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->e:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->e:Lcom/yxcorp/gifshow/model/Music;

    iget v2, v2, Lcom/yxcorp/gifshow/model/Music;->mKtvBeginTime:I

    int-to-long v2, v2

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->e:Lcom/yxcorp/gifshow/model/Music;

    iget v4, v4, Lcom/yxcorp/gifshow/model/Music;->mKtvEndTime:I

    iget-object v5, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->e:Lcom/yxcorp/gifshow/model/Music;

    iget v5, v5, Lcom/yxcorp/gifshow/model/Music;->mKtvBeginTime:I

    sub-int/2addr v4, v5

    iget v5, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->c:I

    .line 15201
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v4, v4

    .line 15200
    invoke-static/range {v1 .. v6}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;JJZ)Lorg/json/JSONObject;

    move-result-object v1

    .line 15202
    const-string/jumbo v2, "MUSIC_INFO_MUSIC"

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->e:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v3}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15203
    const-string/jumbo v2, "RECORD_MUSIC_META"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15204
    const-string/jumbo v1, "MUSIC_START_TIME"

    invoke-virtual {p1, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15205
    const-string/jumbo v1, "music"

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->e:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 402
    :cond_1
    iget-object v0, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 15407
    if-eqz v0, :cond_4

    .line 15410
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSameFrameInfo()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    move-result-object v1

    .line 15411
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mCurrentDepth:I

    add-int/lit8 v6, v1, 0x1

    .line 15412
    :cond_2
    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->e(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 15413
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->k:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

    .line 16140
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->d:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    .line 15413
    if-eqz v1, :cond_3

    .line 15414
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->k:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

    .line 17140
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->d:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;

    .line 15414
    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager$LayoutMode;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->w(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 15417
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15418
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    move-wide v2, v8

    move-wide v4, v8

    move v6, v7

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;JJZ)Lorg/json/JSONObject;

    move-result-object v1

    .line 15419
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 404
    :cond_4
    return-void

    :cond_5
    move v0, v7

    .line 15083
    goto/16 :goto_0

    .line 15089
    :cond_6
    iput-boolean v7, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->m:Z

    goto/16 :goto_1

    .line 15095
    :cond_7
    if-eqz v0, :cond_8

    .line 15096
    iput-boolean v6, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->m:Z

    goto/16 :goto_2

    .line 15098
    :cond_8
    iput-boolean v7, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->m:Z

    .line 15099
    iget-object v3, v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->b:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;

    iget-object v3, v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->i:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/yxcorp/utility/h/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15100
    iput-object v2, p2, Lcom/yxcorp/gifshow/camerasdk/b/e;->j:Ljava/lang/String;

    goto/16 :goto_2

    .line 399
    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_3
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/record/a/f;)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/j;->a(Lcom/yxcorp/gifshow/camera/record/a/f;)V

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/yxcorp/gifshow/camera/record/a/f;->r:Z

    .line 161
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camerasdk/l;)V
    .locals 2
    .param p1    # Lcom/yxcorp/gifshow/camerasdk/l;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/j;->a(Lcom/yxcorp/gifshow/camerasdk/l;)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/g;->a(Z)V

    .line 155
    return-void
.end method

.method final synthetic a(Ljava/nio/ByteBuffer;JIII)V
    .locals 8

    .prologue
    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->m:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->x:J

    sub-long v0, p2, v0

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->x:J

    cmp-long v0, v0, p2

    if-lez v0, :cond_1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->e:Lcom/yxcorp/gifshow/magicemoji/g;

    array-length v2, v1

    move v3, p6

    move v4, p4

    move v5, p5

    move-wide v6, p2

    invoke-interface/range {v0 .. v7}, Lcom/yxcorp/gifshow/magicemoji/g;->a([BIIIIJ)V

    .line 134
    iput-wide p2, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->x:J

    .line 137
    :cond_1
    return-void
.end method

.method public final a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .prologue
    .line 447
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    if-nez v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    .line 19135
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->j:Z

    .line 19136
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->k:I

    .line 451
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    instance-of v0, v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;->a(Z)V

    goto :goto_0
.end method

.method final synthetic a([BII)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->u()Lcom/yxcorp/gifshow/camerasdk/l;

    move-result-object v0

    .line 143
    invoke-interface {v0, p1, p2, p3}, Lcom/yxcorp/gifshow/camerasdk/l;->a([BII)V

    .line 142
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    if-nez v1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->k:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    invoke-virtual {v1, p2}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a_(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 164
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/camera/record/video/j;->a_(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    if-nez v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->j()V

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->mLayoutBtn:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->G()Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;

    move-result-object v0

    sget v3, Lcom/yxcorp/gifshow/record/d$e;->preview:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/widget/CameraView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->g:Lcom/yxcorp/gifshow/record/widget/CameraView;

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->g:Lcom/yxcorp/gifshow/record/widget/CameraView;

    new-instance v3, Lcom/yxcorp/gifshow/camera/record/sameframe/d;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/d;-><init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;)V

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/record/widget/CameraView;->setFocusViewActiveAreaProvider(Lcom/yxcorp/gifshow/record/widget/CameraView$b;)V

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v3, Lcom/yxcorp/gifshow/record/d$e;->camera_preview_layout:I

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->a:Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/record/widget/AnimCameraView;->setEnableSwitchAnimation(Z)V

    .line 175
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->k:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

    .line 2071
    invoke-static {v3, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 2072
    iget-object v0, v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->b:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/record/d$e;->preview:I

    invoke-virtual {v0, v4}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/widget/CameraView;

    iput-object v0, v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->a:Lcom/yxcorp/gifshow/record/widget/CameraView;

    .line 2073
    iget-object v3, v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->mTipBtn:Landroid/view/View;

    invoke-static {}, Lcom/smile/gifshow/a;->iZ()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->r:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;

    .line 3054
    iget-object v0, v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->b:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    sget v4, Lcom/yxcorp/gifshow/record/d$e;->preview_control_btn:I

    invoke-virtual {v0, v4}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->a:Landroid/widget/ImageView;

    .line 3055
    invoke-static {v3, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3056
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3057
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3058
    iget-object v5, v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->mLayoutBtn:Landroid/view/View;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3059
    iget-object v5, v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->a:Landroid/widget/ImageView;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3060
    iget-object v5, v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->mLyricView:Landroid/view/View;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3061
    iget-object v5, v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->mCountdownTimeView:Landroid/widget/TextView;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3062
    new-instance v5, Lcom/yxcorp/gifshow/camera/record/f;

    iget-object v6, v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->b:Lcom/yxcorp/gifshow/camera/record/a/a;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/camera/record/a/a;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v0, v4, v3}, Lcom/yxcorp/gifshow/camera/record/f;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lcom/yxcorp/gifshow/camera/record/f$a;)V

    iput-object v5, v3, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->c:Lcom/yxcorp/gifshow/camera/record/f;

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->s:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;

    .line 4046
    invoke-static {v0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->l:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;

    .line 4105
    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->f:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v3, :cond_2

    .line 4106
    invoke-static {v0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4107
    new-instance v3, Lcom/yxcorp/gifshow/widget/a/b;

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->mLyricStub:Landroid/view/ViewStub;

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/widget/a/b;-><init>(Landroid/view/ViewStub;)V

    iput-object v3, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->a:Lcom/yxcorp/gifshow/widget/a/b;

    .line 4114
    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->e:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4115
    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->mMusicTitleView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4116
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->mMusicTitleView:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4109
    :goto_2
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/sameframe/i;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/i;-><init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;)V

    const-wide/16 v4, 0x64

    invoke-static {v1, v4, v5}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->m:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;

    .line 5049
    invoke-static {v0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5050
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->mRecordSoundBtnContainer:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5051
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->mRecordSoundBtnContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->a(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->k:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

    .line 5170
    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->a(IJ)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 5262
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->d:Lcom/yxcorp/gifshow/camera/record/d/b;

    .line 182
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->mUseRecordSoundIv:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/d/a;->a(Landroid/view/View;)V

    .line 183
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->mLyricsVisibilityBtn:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->d:Lcom/yxcorp/gifshow/camera/record/a/a;

    .line 6262
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->d:Lcom/yxcorp/gifshow/camera/record/d/b;

    .line 184
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->mLyricsVisibilityBtn:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/d/a;->a(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 2073
    goto/16 :goto_1

    .line 4117
    :cond_4
    invoke-static {}, Lcom/yxcorp/utility/ah;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4118
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->mMusicTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4119
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->mMusicTitleView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u300a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->e:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u300b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 4121
    :cond_5
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->mMusicTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4122
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->mMusicTitleView:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "<<"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->e:Lcom/yxcorp/gifshow/model/Music;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ">>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public final aj_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    if-nez v0, :cond_0

    .line 316
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/j;->aj_()V

    .line 312
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->v:Lcom/yxcorp/gifshow/camera/record/sameframe/m;

    .line 13024
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/m;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 313
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->d()V

    .line 314
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->m:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;

    .line 13075
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOriginSoundHelper;->mRecordSoundBtnContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->mLayoutBtn:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0
.end method

.method public final ak_()V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->q:Z

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->r:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;

    .line 7077
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->a(Z)V

    .line 7078
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/sameframe/k;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/k;-><init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;)V

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    .line 7107
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->h()V

    goto :goto_0
.end method

.method public final al_()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    if-nez v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->s:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;

    .line 8050
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;->a:Lcom/yxcorp/utility/i;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;->a:Lcom/yxcorp/utility/i;

    invoke-virtual {v1}, Lcom/yxcorp/utility/i;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8051
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameCountDownHelper;->a:Lcom/yxcorp/utility/i;

    invoke-virtual {v0}, Lcom/yxcorp/utility/i;->d()V

    .line 233
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->r:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;

    .line 8073
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->a(Z)V

    .line 234
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    .line 8101
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->q()V

    .line 8102
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->h()V

    goto :goto_0
.end method

.method public final an_()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->k:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x1

    .line 193
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 424
    if-eqz p1, :cond_0

    const-string/jumbo v0, "finish_record"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->G()Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->setResult(ILandroid/content/Intent;)V

    .line 426
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->G()Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameActivity;->finish()V

    .line 428
    :cond_1
    return-void
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    .line 10123
    iget v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->k:I

    goto :goto_0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->F()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout$a;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 356
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p1, Lcom/yxcorp/gifshow/camera/record/speed/ControlSpeedLayout$a;->a:F

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->a(F)V

    .line 359
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/record/event/PanelShowEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->k:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    iget-object v1, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->b:Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent;->c:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    sget-object v1, Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;->SAME_FRAME_LAYOUT_PANEL:Lcom/yxcorp/gifshow/record/event/PanelShowEvent$PanelType;

    if-eq v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->k:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->a(ZZ)V

    .line 367
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    if-nez v0, :cond_1

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    invoke-static {p0}, Lcom/yxcorp/gifshow/util/aa;->b(Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->r:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;

    .line 9066
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->c:Lcom/yxcorp/gifshow/camera/record/f;

    if-eqz v1, :cond_2

    .line 9067
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->c:Lcom/yxcorp/gifshow/camera/record/f;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/f;->a()V

    .line 9068
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameOrientationHelper;->c:Lcom/yxcorp/gifshow/camera/record/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/f;->a(Z)V

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->l:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;

    .line 9175
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->f:Lcom/yxcorp/gifshow/model/Lyrics;

    if-eqz v1, :cond_3

    .line 9176
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->g:Lcom/yxcorp/utility/aa;

    invoke-virtual {v0}, Lcom/yxcorp/utility/aa;->c()V

    .line 247
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    .line 10116
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->r()V

    .line 10117
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;->h()V

    goto :goto_0
.end method

.method public final x()V
    .locals 4

    .prologue
    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->n:Lcom/yxcorp/gifshow/camera/record/sameframe/a/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->q:Z

    if-eqz v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    invoke-super {p0}, Lcom/yxcorp/gifshow/camera/record/video/j;->x()V

    .line 224
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameController;->k:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;

    .line 7170
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutManager;->a(IJ)V

    goto :goto_0
.end method
