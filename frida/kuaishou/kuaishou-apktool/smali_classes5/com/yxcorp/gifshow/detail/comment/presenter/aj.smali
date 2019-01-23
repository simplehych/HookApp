.class final synthetic Lcom/yxcorp/gifshow/detail/comment/presenter/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/aj;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/comment/presenter/aj;->a:Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;

    .line 1082
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->mFrameView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1089
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->mFrameView:Landroid/view/View;

    const-string/jumbo v2, "backgroundColor"

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    iget v5, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->g:I

    aput v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;->h:I

    aput v5, v3, v4

    .line 1090
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 1091
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1092
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1093
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1094
    new-instance v2, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter$1;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/comment/presenter/CommentSelectionPresenter;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1112
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 0
    :cond_0
    return-void
.end method
