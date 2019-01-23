.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/common/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/y;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/y;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;

    .line 1100
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->mTagsContainerView:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v6, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1102
    new-array v2, v6, [I

    iget v3, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->k:I

    neg-int v3, v3

    iget v4, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->l:I

    sub-int/2addr v3, v4

    aput v3, v2, v7

    iget v3, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->l:I

    aput v3, v2, v8

    .line 1103
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 1104
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/moment/common/z;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/common/z;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1111
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->j:Landroid/animation/AnimatorSet;

    .line 1112
    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->j:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1113
    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->j:Landroid/animation/AnimatorSet;

    sget-object v4, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1114
    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->j:Landroid/animation/AnimatorSet;

    new-array v4, v6, [Landroid/animation/Animator;

    aput-object v1, v4, v7

    aput-object v2, v4, v8

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1115
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/common/MomentTagGuidePresenter;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 1116
    invoke-static {}, Lcom/smile/gifshow/a;->iH()I

    move-result v0

    .line 1117
    if-ne v0, v6, :cond_0

    .line 1118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/smile/gifshow/a;->R(J)V

    .line 1120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->Q(I)V

    .line 0
    return-void

    .line 1100
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
