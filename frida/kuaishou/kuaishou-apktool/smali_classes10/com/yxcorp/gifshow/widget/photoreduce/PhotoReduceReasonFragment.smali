.class public Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;
.super Landroid/support/v4/app/w;
.source "PhotoReduceReasonFragment.java"


# instance fields
.field private A:F

.field private B:Z

.field private C:Z

.field private D:I

.field private final E:I

.field private final F:I

.field mArrowBtmView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00a2
    .end annotation
.end field

.field mArrowTopView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00a5
    .end annotation
.end field

.field mInnerContentView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02be
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08be
    .end annotation
.end field

.field mTipsBottomView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ad1
    .end annotation
.end field

.field mTipsTopView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ad3
    .end annotation
.end field

.field q:Landroid/view/View$OnClickListener;

.field r:I

.field s:Lcom/yxcorp/gifshow/entity/QPhoto;

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/view/View;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/graphics/Rect;

.field private x:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field private y:Landroid/view/View$OnClickListener;

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/widget/photoreduce/r;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/photoreduce/r;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->q:Landroid/view/View$OnClickListener;

    .line 88
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->E:I

    .line 89
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->F:I

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->t:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;Landroid/view/View;Lcom/yxcorp/gifshow/entity/QPhoto;ILandroid/view/View$OnClickListener;Z)V
    .locals 8

    .prologue
    .line 93
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 95
    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;-><init>()V

    .line 96
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v3, v0, v3

    const/4 v4, 0x1

    aget v4, v0, v4

    const/4 v5, 0x0

    aget v5, v0, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    const/4 v6, 0x1

    aget v0, v0, v6

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v0, v6

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 98
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 100
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v5, v0, v5

    const/4 v6, 0x0

    aget v6, v0, v6

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    const/4 v7, 0x1

    aget v0, v0, v7

    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v0, v7

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string/jumbo v4, "anchor_location"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 106
    const-string/jumbo v2, "photo"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 107
    const-string/jumbo v2, "source"

    invoke-virtual {v0, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    const-string/jumbo v2, "is_long_click"

    invoke-virtual {v0, v2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    const-string/jumbo v2, "source_location"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 110
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->setArguments(Landroid/os/Bundle;)V

    .line 111
    iput-object p5, v1, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->y:Landroid/view/View$OnClickListener;

    .line 112
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "photo_reduce_reason"

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->h()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;)V
    .locals 4

    .prologue
    .line 41
    .line 4229
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->C:Z

    if-eqz v0, :cond_0

    .line 4230
    const/4 v0, 0x4

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mTipsBottomView:Landroid/view/View;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mTipsTopView:Landroid/view/View;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(I[Landroid/view/View;)V

    .line 41
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;)V
    .locals 9

    .prologue
    const v8, 0x3f4ccccd    # 0.8f

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 41
    .line 4345
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->u:Landroid/view/View;

    .line 4346
    iget v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->z:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 4347
    iget v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->A:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 4348
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4349
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 4350
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 4351
    const-string/jumbo v1, "alpha"

    new-array v2, v7, [F

    aput v5, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 4352
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4353
    const-string/jumbo v2, "scaleX"

    new-array v3, v7, [F

    aput v5, v3, v6

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4354
    new-instance v3, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v3, v8}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4355
    const-string/jumbo v3, "scaleY"

    new-array v4, v7, [F

    aput v5, v4, v6

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4356
    new-instance v3, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v3, v8}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4357
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4358
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 4359
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 4360
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 41
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;)V
    .locals 1

    .prologue
    .line 41
    .line 4406
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4407
    invoke-super {p0}, Landroid/support/v4/app/w;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4411
    :cond_0
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private i()V
    .locals 9

    .prologue
    const v8, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 364
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->B:Z

    if-eqz v0, :cond_0

    .line 392
    :goto_0
    return-void

    .line 367
    :cond_0
    iput-boolean v6, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->B:Z

    .line 368
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->u:Landroid/view/View;

    .line 369
    iget v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->z:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 370
    iget v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->A:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 371
    const-string/jumbo v1, "alpha"

    new-array v2, v6, [F

    const/4 v3, 0x0

    aput v3, v2, v7

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 372
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 373
    const-string/jumbo v2, "scaleX"

    new-array v3, v6, [F

    aput v5, v3, v7

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 374
    new-instance v3, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v3, v8}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 375
    const-string/jumbo v3, "scaleY"

    new-array v4, v6, [F

    aput v5, v4, v7

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 376
    new-instance v3, Landroid/view/animation/AnticipateOvershootInterpolator;

    invoke-direct {v3, v8}, Landroid/view/animation/AnticipateOvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 377
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 378
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 379
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v1, v4, v7

    aput-object v2, v4, v6

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 380
    new-instance v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment$3;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 391
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method

.method private j()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 395
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 396
    if-gtz v1, :cond_0

    .line 400
    :goto_0
    return v0

    .line 399
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 401
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    .line 400
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 118
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->c_(Z)V

    .line 119
    sget v0, Lcom/yxcorp/gifshow/n$l;->Theme_Dialog_Popup_Dim:I

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->a(II)V

    .line 120
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 123
    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->i()V

    .line 196
    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    .line 4200
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->i()V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->y:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->y:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 67
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->i()V

    .line 201
    return-void
.end method

.method h()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x4

    .line 235
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->C:Z

    if-eqz v0, :cond_b

    .line 2292
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mInnerContentView:Landroid/view/View;

    .line 2293
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mArrowTopView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mArrowBtmView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int v6, v0, v1

    .line 2294
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->w:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->w:Landroid/graphics/Rect;

    move-object v1, v0

    .line 2296
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->D:I

    .line 2297
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2298
    iget v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->F:I

    sub-int/2addr v0, v2

    move v2, v0

    .line 2300
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v7

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->s()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2301
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2303
    :goto_2
    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->F:I

    add-int/2addr v8, v0

    if-ge v7, v8, :cond_3

    .line 2304
    iget v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->F:I

    add-int/2addr v2, v0

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    .line 2311
    :goto_3
    iget v7, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->F:I

    add-int/2addr v7, v6

    iget v8, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->E:I

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    .line 2313
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->j()I

    move-result v7

    add-int/2addr v0, v7

    if-le v0, v2, :cond_5

    move v0, v4

    .line 2315
    :goto_4
    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mArrowTopView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v10, :cond_0

    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mArrowBtmView:Landroid/view/View;

    .line 2316
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v10, :cond_1c

    .line 2317
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mArrowBtmView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_6

    .line 2319
    :goto_5
    if-eqz v4, :cond_7

    .line 2320
    iget v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->F:I

    sub-int v0, v2, v0

    .line 2324
    :goto_6
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->u:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2325
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mArrowTopView:Landroid/view/View;

    move-object v2, v0

    .line 2326
    :goto_7
    if-eqz v4, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mArrowBtmView:Landroid/view/View;

    .line 2327
    :goto_8
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 2328
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2330
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->z:F

    .line 2331
    if-eqz v4, :cond_a

    move v0, v5

    :goto_9
    iput v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->A:F

    .line 240
    :goto_a
    return-void

    .line 2294
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 2301
    goto :goto_2

    .line 2305
    :cond_3
    iget v7, v1, Landroid/graphics/Rect;->top:I

    iget v8, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->F:I

    add-int/2addr v8, v0

    if-lt v7, v8, :cond_4

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    if-gt v7, v2, :cond_4

    .line 2306
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_3

    .line 2309
    :cond_4
    iget v7, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v7

    iget v7, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->F:I

    add-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 2313
    goto :goto_4

    :cond_6
    move v4, v3

    .line 2317
    goto :goto_5

    .line 2322
    :cond_7
    sub-int v0, v2, v6

    iget v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->F:I

    sub-int/2addr v0, v2

    goto :goto_6

    .line 2325
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mArrowBtmView:Landroid/view/View;

    move-object v2, v0

    goto :goto_7

    .line 2326
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mArrowTopView:Landroid/view/View;

    goto :goto_8

    .line 2331
    :cond_a
    int-to-float v0, v6

    goto :goto_9

    .line 3243
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mInnerContentView:Landroid/view/View;

    .line 3244
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mArrowTopView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mArrowBtmView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int v7, v0, v1

    .line 3245
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->v:Landroid/graphics/Rect;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->v:Landroid/graphics/Rect;

    move-object v1, v0

    .line 3246
    :goto_b
    iget v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->D:I

    .line 3248
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 3249
    iget v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->F:I

    sub-int/2addr v0, v2

    move v2, v0

    .line 3251
    :goto_c
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v6

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->s()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3252
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 3254
    :goto_d
    iget v6, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->F:I

    add-int/2addr v6, v7

    iget v8, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->E:I

    add-int/2addr v6, v8

    add-int/2addr v0, v6

    .line 3256
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->j()I

    move-result v6

    add-int/2addr v0, v6

    iget v6, v1, Landroid/graphics/Rect;->top:I

    if-le v0, v6, :cond_11

    move v0, v4

    .line 3258
    :goto_e
    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mArrowTopView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v10, :cond_c

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mArrowBtmView:Landroid/view/View;

    .line 3259
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v10, :cond_1a

    .line 3260
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mArrowBtmView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v10, :cond_12

    move v0, v4

    :goto_f
    move v6, v0

    .line 3262
    :goto_10
    if-eqz v6, :cond_13

    .line 3263
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 3264
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iget v9, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->F:I

    sub-int/2addr v8, v9

    add-int/2addr v0, v8

    .line 3268
    :goto_11
    iget v8, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->E:I

    if-ge v0, v8, :cond_d

    .line 3269
    iget v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->E:I

    .line 3271
    :cond_d
    iget-object v8, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->u:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v0

    iget v9, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->E:I

    add-int/2addr v8, v9

    if-le v8, v2, :cond_e

    .line 3272
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v2, v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->E:I

    sub-int/2addr v0, v2

    .line 3274
    :cond_e
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->f(Landroid/app/Activity;)I

    move-result v2

    .line 3275
    iget v8, v1, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v8, v8, 0x2

    if-ge v8, v2, :cond_14

    .line 3276
    :goto_12
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->u:Landroid/view/View;

    iget-object v8, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mTipsTopView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3277
    if-eqz v6, :cond_15

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mArrowTopView:Landroid/view/View;

    move-object v2, v0

    .line 3278
    :goto_13
    if-eqz v6, :cond_16

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mArrowBtmView:Landroid/view/View;

    .line 3279
    :goto_14
    if-eqz v4, :cond_17

    .line 3280
    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 3281
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3335
    :goto_15
    if-eqz v6, :cond_18

    .line 3336
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mTipsBottomView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3337
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mTipsTopView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3287
    :goto_16
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->z:F

    .line 3288
    if-eqz v6, :cond_19

    :goto_17
    iput v5, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->A:F

    goto/16 :goto_a

    .line 3245
    :cond_f
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    move-object v1, v0

    goto/16 :goto_b

    :cond_10
    move v0, v3

    .line 3252
    goto/16 :goto_d

    :cond_11
    move v0, v3

    .line 3256
    goto/16 :goto_e

    :cond_12
    move v0, v3

    .line 3260
    goto/16 :goto_f

    .line 3266
    :cond_13
    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v7

    iget v8, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->F:I

    sub-int/2addr v0, v8

    goto/16 :goto_11

    :cond_14
    move v4, v3

    .line 3275
    goto :goto_12

    .line 3277
    :cond_15
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mArrowBtmView:Landroid/view/View;

    move-object v2, v0

    goto :goto_13

    .line 3278
    :cond_16
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mArrowTopView:Landroid/view/View;

    goto :goto_14

    .line 3283
    :cond_17
    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const/high16 v8, 0x42280000    # 42.0f

    invoke-static {v4, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 3284
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    .line 3339
    :cond_18
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mTipsBottomView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3340
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->mTipsTopView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    .line 3288
    :cond_19
    int-to-float v5, v7

    goto :goto_17

    :cond_1a
    move v6, v0

    goto/16 :goto_10

    :cond_1b
    move v2, v0

    goto/16 :goto_c

    :cond_1c
    move v4, v0

    goto/16 :goto_5

    :cond_1d
    move v2, v0

    goto/16 :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->D:I

    .line 2211
    iget-object v0, p0, Landroid/support/v4/app/g;->f:Landroid/app/Dialog;

    .line 174
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2265
    iget-boolean v1, p0, Landroid/support/v4/app/g;->d:Z

    .line 175
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 176
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 177
    sget v1, Lcom/yxcorp/gifshow/n$l;->Theme_NoAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 178
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/h;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 179
    const/4 v2, -0x1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setLayout(II)V

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment$2;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;)V

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 191
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "photo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->s:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "source"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->r:I

    .line 132
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "anchor_location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->v:Landroid/graphics/Rect;

    .line 133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "is_long_click"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->C:Z

    .line 134
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "source_location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->w:Landroid/graphics/Rect;

    .line 136
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->t:Landroid/widget/FrameLayout;

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->t:Landroid/widget/FrameLayout;

    .line 1204
    sget v1, Lcom/yxcorp/gifshow/n$i;->photo_reduce_reason_fragment:I

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1205
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1206
    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/s;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/photoreduce/s;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 143
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->u:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->t:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->t:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment$1;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1216
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 1217
    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonPresenter;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1218
    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 163
    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->x:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->x:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->x:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a([Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->t:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 224
    invoke-super {p0}, Landroid/support/v4/app/w;->onDestroyView()V

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceReasonFragment;->x:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a()V

    .line 226
    return-void
.end method
