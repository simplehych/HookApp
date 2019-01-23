.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ah;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/ah;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter;

    .line 1119
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter;->mImageHint:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    .line 1120
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1121
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter;->mImageHint:Landroid/widget/TextView;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    .line 1122
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1123
    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter;->mImageHint:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v5, v7, [F

    fill-array-data v5, :array_2

    .line 1124
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 1125
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter;->i:Landroid/animation/AnimatorSet;

    .line 1126
    iget-object v4, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter;->i:Landroid/animation/AnimatorSet;

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    aput-object v3, v5, v7

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1127
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter;->i:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1128
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter;->i:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter$2;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1135
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter;->i:Landroid/animation/AnimatorSet;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1136
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/PhotoImageHintPresenter;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 0
    return-void

    .line 1119
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 1121
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    .line 1123
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method
