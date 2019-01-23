.class public Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;
.super Lcom/yxcorp/gifshow/activity/share/presenter/a;
.source "SharePreviewPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/activity/share/model/d;

.field e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field f:Ljava/lang/String;

.field g:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field h:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

.field i:Ljava/io/File;

.field public j:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

.field k:Lcom/yxcorp/gifshow/encode/EncodeRequest;

.field public l:Lcom/yxcorp/gifshow/model/VoteInfo;

.field m:Lcom/kwai/video/editorsdk2/PreviewPlayer;

.field mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c081e
    .end annotation
.end field

.field mPreviewContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0824
    .end annotation
.end field

.field mVideoPlayIcon:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba9
    .end annotation
.end field

.field n:F

.field o:F

.field p:F

.field q:Lcom/yxcorp/gifshow/activity/share/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/activity/share/b/e",
            "<+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field r:Lcom/yxcorp/gifshow/vote/VoteView;

.field private s:Landroid/animation/ValueAnimator;

.field private t:F

.field private u:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;-><init>()V

    .line 144
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->y:Lio/reactivex/disposables/a;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;J)J
    .locals 1

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->v:J

    return-wide p1
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    const v2, 0x1020002

    const/4 v0, 0x0

    .line 408
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v1}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12070
    const-string/jumbo v1, "FLYME"

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ev;->a(Ljava/lang/String;)Z

    move-result v1

    .line 408
    if-eqz v1, :cond_0

    .line 409
    if-eqz p2, :cond_1

    .line 410
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 411
    invoke-static {v2}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v2

    .line 410
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 417
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 12076
    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    .line 418
    return-void

    .line 414
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    move p1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;IZ)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->w:Z

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;Z)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->w:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->v:J

    return-wide v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Lcom/yxcorp/gifshow/activity/share/b/e;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->o()V

    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->k()V

    return-void
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V
    .locals 3

    .prologue
    .line 81
    .line 12450
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->m()V

    .line 12451
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 12452
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$3;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12471
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13268
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 13269
    const/16 v1, 0x325

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 13270
    const/4 v1, 0x1

    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 81
    return-void
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Z
    .locals 1

    .prologue
    .line 81
    .line 13559
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 14109
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/activity/share/model/d;->u:Z

    .line 13559
    if-nez v0, :cond_0

    .line 13563
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 13567
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/b/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13568
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 13570
    :cond_0
    const/4 v0, 0x0

    .line 81
    goto :goto_0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->x:Z

    return v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)Lcom/yxcorp/gifshow/vote/VoteView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->r:Lcom/yxcorp/gifshow/vote/VoteView;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V
    .locals 3

    .prologue
    .line 81
    .line 14574
    const-string/jumbo v0, "SharePreviewPresenter"

    const-string/jumbo v1, "addVoteView"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14575
    new-instance v0, Lcom/yxcorp/gifshow/vote/VoteView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/vote/VoteView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->r:Lcom/yxcorp/gifshow/vote/VoteView;

    .line 14576
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->r:Lcom/yxcorp/gifshow/vote/VoteView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 14577
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->l()V

    .line 14578
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->r:Lcom/yxcorp/gifshow/vote/VoteView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/vote/VoteView;->setVisibility(I)V

    .line 14579
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/b/e;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 14629
    const-string/jumbo v1, "SharePreviewPresenter"

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$6;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 81
    return-void
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    .line 15583
    const-string/jumbo v0, "SharePreviewPresenter"

    const-string/jumbo v1, "removeVoteView"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15584
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->r:Lcom/yxcorp/gifshow/vote/VoteView;

    if-eqz v0, :cond_0

    .line 15585
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->r:Lcom/yxcorp/gifshow/vote/VoteView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 15586
    iput-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->r:Lcom/yxcorp/gifshow/vote/VoteView;

    .line 15588
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/b/e;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 15649
    const-string/jumbo v1, "SharePreviewPresenter"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 81
    return-void
.end method

.method static synthetic l(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)F
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->t:F

    return v0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 421
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 447
    :goto_0
    return-void

    .line 426
    :cond_0
    sget-object v0, Lcom/daimajia/easing/Skill;->QuintEaseOut:Lcom/daimajia/easing/Skill;

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 427
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/daimajia/easing/BaseEasingMethod$EasingListener;

    .line 426
    invoke-static {v0, v1, v2, v3}, Lcom/daimajia/easing/Glider;->glide(Lcom/daimajia/easing/Skill;FLandroid/animation/ValueAnimator;[Lcom/daimajia/easing/BaseEasingMethod$EasingListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->s:Landroid/animation/ValueAnimator;

    .line 428
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/ar;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ar;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 426
    :array_0
    .array-data 4
        0x42c80000    # 100.0f
        0x0
    .end array-data
.end method

.method private n()V
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->u:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->u:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->u:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-static {v0}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedWidth(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->u:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 510
    invoke-static {v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getComputedHeight(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->t:F

    .line 512
    :cond_0
    return-void
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 518
    .line 12169
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 518
    check-cast v0, Landroid/view/ViewGroup;

    .line 520
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 521
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 522
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 525
    new-instance v3, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v1

    .line 526
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-direct {v3, v6, v1, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 529
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    .line 530
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 534
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->x:Z

    if-eqz v4, :cond_0

    iget v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->t:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    .line 535
    cmpl-float v4, v0, v5

    if-eqz v4, :cond_1

    div-float v4, v1, v0

    iget v5, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->t:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 536
    iget v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->t:F

    mul-float/2addr v1, v0

    .line 542
    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    sub-float/2addr v4, v5

    iput v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->n:F

    .line 543
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float v3, v4, v3

    iput v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->o:F

    .line 545
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v3, v1

    .line 546
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    .line 545
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->p:F

    .line 548
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/b/e;->f()Landroid/view/View;

    move-result-object v0

    .line 550
    iget v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->n:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 551
    iget v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->o:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 552
    iget v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->p:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 553
    iget v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->p:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 554
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 555
    return-void

    .line 538
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->t:F

    div-float v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v8, -0x1

    const/4 v6, 0x0

    .line 148
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->J_()V

    .line 150
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->k:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->k:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mVideoEncodeSDKInfo:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->k:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mVideoEncodeSDKInfo:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->u:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->i:Ljava/io/File;

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->h:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    if-eqz v0, :cond_8

    .line 156
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v0

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->h:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->d(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Ljava/io/File;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->i:Ljava/io/File;

    .line 5226
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mVideoPlayIcon:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 5227
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mVideoPlayIcon:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5230
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5232
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    .line 5233
    :goto_1
    sget-object v4, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$7;->a:[I

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace$Type;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 5250
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 5254
    invoke-static {}, Lcom/yxcorp/gifshow/util/av;->a()Ljava/util/regex/Pattern;

    move-result-object v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    iput-boolean v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->x:Z

    .line 5258
    :goto_2
    iget-boolean v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->x:Z

    if-eqz v4, :cond_c

    .line 5259
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->m:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-direct {v0, v4, v5}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;-><init>(Landroid/content/Context;Lcom/kwai/video/editorsdk2/PreviewPlayer;)V

    .line 5260
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->i:Ljava/io/File;

    if-eqz v4, :cond_3

    .line 5261
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->i:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setCoverPath(Ljava/lang/String;)V

    .line 5263
    :cond_3
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setCoverVisibility(I)V

    .line 5264
    invoke-static {v6, v6, v6, v6}, Lcom/yxcorp/gifshow/util/aa;->a(FFFF)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setCoverMaskColor(I)V

    .line 5265
    invoke-static {v6, v6, v6, v6}, Lcom/yxcorp/gifshow/util/aa;->a(FFFF)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setUseGLMaskColor(I)V

    .line 5266
    invoke-static {v6, v6, v6, v6}, Lcom/yxcorp/gifshow/util/aa;->a(FFFF)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setBackgroundColor(I)V

    .line 5267
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setLoop(Z)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 5269
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->m:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    if-nez v4, :cond_b

    .line 5270
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 5271
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->y:Lio/reactivex/disposables/a;

    new-instance v5, Lcom/yxcorp/gifshow/activity/share/presenter/ay;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ay;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V

    invoke-static {v5}, Lio/reactivex/h;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/h;

    move-result-object v5

    sget-object v6, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 5810
    const-string/jumbo v7, "scheduler is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5811
    new-instance v7, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;

    invoke-direct {v7, v5, v6}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/j;Lio/reactivex/t;)V

    invoke-static {v7}, Lio/reactivex/e/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v5

    .line 5275
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v6

    .line 6047
    const-string/jumbo v7, "scheduler is null"

    invoke-static {v6, v7}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6048
    new-instance v7, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;

    invoke-direct {v7, v5, v6}, Lio/reactivex/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/j;Lio/reactivex/t;)V

    invoke-static {v7}, Lio/reactivex/e/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v5

    .line 5275
    new-instance v6, Lcom/yxcorp/gifshow/activity/share/presenter/az;

    invoke-direct {v6, p0, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/az;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    sget-object v7, Lcom/yxcorp/gifshow/activity/share/presenter/aq;->a:Lio/reactivex/c/g;

    .line 5276
    invoke-virtual {v5, v6, v7}, Lio/reactivex/h;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v5

    .line 5271
    invoke-virtual {v4, v5}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 5290
    :goto_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->n()V

    .line 5292
    new-instance v4, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$1;

    invoke-direct {v4, p0, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$1;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    .line 5324
    const-string/jumbo v5, "preview"

    invoke-virtual {v0, v5, v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setPreviewEventListener(Ljava/lang/String;Lcom/kwai/video/editorsdk2/PreviewEventListenerV2;)V

    .line 5325
    new-instance v4, Lcom/yxcorp/gifshow/activity/share/b/f;

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->h:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-direct {v4, v5, v0, v6}, Lcom/yxcorp/gifshow/activity/share/b/f;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    .line 5326
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0, v8, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 4366
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget v4, Lcom/yxcorp/gifshow/n$f;->placeholder:I

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setPlaceHolderImage(I)V

    .line 4367
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->i:Ljava/io/File;

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 4368
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v5

    const/high16 v6, 0x42d20000    # 105.0f

    invoke-static {v5, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v5

    .line 4369
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v6

    const/high16 v7, 0x43160000    # 150.0f

    invoke-static {v6, v7}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v6

    .line 4367
    invoke-virtual {v0, v4, v5, v6}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    .line 4371
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    if-eqz v0, :cond_5

    .line 4375
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPostCover:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v4, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;

    invoke-direct {v4, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$2;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7354
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mVideoPlayIcon:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 7358
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->g:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    .line 7359
    :goto_5
    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v4, :cond_6

    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v4, :cond_6

    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v4, :cond_6

    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v4, :cond_f

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    if-eqz v0, :cond_f

    :cond_6
    move v0, v2

    .line 7361
    :goto_6
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mVideoPlayIcon:Landroid/view/View;

    if-eqz v0, :cond_10

    :goto_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->y:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/model/d;->g:Lio/reactivex/subjects/PublishSubject;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 8039
    iget-object v2, v2, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v2}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v2

    .line 164
    sget-object v3, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-static {v2, v3}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/presenter/ao;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/ao;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V

    sget-object v3, Lcom/yxcorp/gifshow/activity/share/presenter/ap;->a:Lio/reactivex/c/g;

    .line 166
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->y:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/model/d;->c:Lio/reactivex/subjects/PublishSubject;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 9039
    iget-object v2, v2, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v2}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v2

    .line 176
    sget-object v3, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-static {v2, v3}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/presenter/as;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/as;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V

    sget-object v3, Lcom/yxcorp/gifshow/activity/share/presenter/at;->a:Lio/reactivex/c/g;

    .line 178
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->y:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 10039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 179
    new-instance v2, Lcom/yxcorp/gifshow/activity/share/presenter/au;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/au;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V

    sget-object v3, Lcom/yxcorp/gifshow/activity/share/presenter/av;->a:Lio/reactivex/c/g;

    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->y:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->d:Lcom/yxcorp/gifshow/activity/share/model/d;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/share/model/d;->m:Lio/reactivex/subjects/PublishSubject;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 11039
    iget-object v2, v2, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v2}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v2

    .line 198
    sget-object v3, Lcom/trello/rxlifecycle2/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/ActivityEvent;

    invoke-static {v2, v3}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/presenter/aw;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/aw;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V

    sget-object v3, Lcom/yxcorp/gifshow/activity/share/presenter/ax;->a:Lio/reactivex/c/g;

    .line 199
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 197
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->a(Lio/reactivex/disposables/b;)Z

    .line 205
    return-void

    .line 156
    :cond_8
    new-instance v0, Ljava/io/File;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->f:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5232
    :cond_9
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto/16 :goto_1

    .line 5236
    :pswitch_0
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->x:Z

    goto/16 :goto_2

    .line 5245
    :pswitch_1
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->x:Z

    goto/16 :goto_2

    .line 5283
    :cond_a
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->u:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    goto/16 :goto_3

    .line 5286
    :cond_b
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getVideoProject()Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v4

    iput-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->u:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 5287
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->seekToPlaybackStart()V

    goto/16 :goto_3

    .line 5329
    :cond_c
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->h:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    if-eqz v4, :cond_d

    .line 5330
    new-instance v4, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;-><init>()V

    .line 6453
    iput-object v0, v4, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;->a:Lcom/kuaishou/edit/draft/Workspace$Type;

    .line 5331
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/model/Size;

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 5333
    invoke-static {v5}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v5

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v6}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v6

    invoke-direct {v0, v5, v6}, Lcom/yxcorp/gifshow/camerasdk/model/Size;-><init>(II)V

    .line 5332
    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;->a(Lcom/yxcorp/gifshow/camerasdk/model/Size;)Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;

    move-result-object v0

    .line 5334
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer$a;->a(Landroid/content/Context;)Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    move-result-object v0

    .line 5335
    new-instance v4, Lcom/yxcorp/gifshow/activity/share/b/d;

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->h:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-direct {v4, v5, v0, v6}, Lcom/yxcorp/gifshow/activity/share/b/d;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    .line 5336
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0, v8, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    goto/16 :goto_4

    .line 5338
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 5339
    new-instance v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {v0, v4}, Lcom/yxcorp/gifshow/image/KwaiImageView;-><init>(Landroid/content/Context;)V

    .line 5340
    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0, v8, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 5342
    new-instance v4, Lcom/yxcorp/gifshow/activity/share/b/a;

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v6, Lcom/yxcorp/gifshow/model/l;

    iget-object v7, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->f:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/yxcorp/gifshow/model/l;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-direct {v4, v5, v0, v6, v7}, Lcom/yxcorp/gifshow/activity/share/b/a;-><init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/model/l;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    .line 5345
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->f:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4, v1, v1}, Lcom/yxcorp/gifshow/activity/share/b/e;->a(Landroid/net/Uri;II)V

    goto/16 :goto_4

    .line 7358
    :cond_e
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto/16 :goto_5

    :cond_f
    move v0, v1

    .line 7359
    goto/16 :goto_6

    :cond_10
    move v1, v3

    .line 7361
    goto/16 :goto_7

    .line 5233
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 277
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->u:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 278
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->u:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->setVideoProject(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    .line 279
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->n()V

    .line 280
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->o()V

    .line 281
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/a;->g()V

    .line 219
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/b/e;->a(Z)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->y:Lio/reactivex/disposables/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 223
    return-void
.end method

.method k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->mPreviewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11476
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->setRequestedOrientation(I)V

    .line 11477
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 11478
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->m()V

    .line 11479
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 11480
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$4;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11498
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 11502
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    if-eqz v0, :cond_0

    .line 11503
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->q:Lcom/yxcorp/gifshow/activity/share/b/e;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/activity/share/b/e;->a(Z)V

    goto :goto_0

    .line 11500
    :cond_3
    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->a(IZ)V

    goto :goto_1
.end method

.method l()V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;->r:Lcom/yxcorp/gifshow/vote/VoteView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/vote/VoteView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$5;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter$5;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/SharePreviewPresenter;)V

    .line 593
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 625
    return-void
.end method
