.class public Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "PhotoReduceChangeHeightPresenter.java"


# instance fields
.field private d:Landroid/animation/ValueAnimator;

.field private e:I

.field private f:I

.field private final g:Landroid/support/v7/widget/RecyclerView$c;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08be
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$1;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->g:Landroid/support/v7/widget/RecyclerView$c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->e:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->f:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;II)V
    .locals 4

    .prologue
    .line 16
    .line 2071
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->d:Landroid/animation/ValueAnimator;

    .line 2072
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2073
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->d:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2074
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/photoreduce/a;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2078
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->d:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$2;-><init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2091
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 16
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->f:I

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->e:I

    return p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;)V
    .locals 1

    .prologue
    .line 16
    .line 1095
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1097
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->g:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 52
    return-void
.end method

.method protected final g()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->g:Landroid/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$a;->b(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 68
    return-void
.end method
