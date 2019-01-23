.class final Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PhotoReduceChangeHeightPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;I)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$2;->b:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;

    iput p2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$2;->b:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$2;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$2;->b:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 89
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$2;->b:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$2;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$2;->b:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 83
    return-void
.end method
