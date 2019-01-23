.class final Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$1;
.super Landroid/support/v7/widget/RecyclerView$c;
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
.field final synthetic a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->a(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;)I

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->a(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;I)I

    .line 32
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->b(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;)I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;

    .line 1055
    iget-object v4, v3, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v4

    .line 1056
    if-gtz v4, :cond_2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->b(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;I)I

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->c(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->b(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->a(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->a(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;II)V

    .line 38
    :cond_1
    return-void

    .line 1059
    :cond_2
    iget-object v4, v3, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v0, v3, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 1061
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v4

    goto :goto_0
.end method

.method public final c(II)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->a(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;)I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter$1;->a:Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->b(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;->a(Lcom/yxcorp/gifshow/widget/photoreduce/PhotoReduceChangeHeightPresenter;II)V

    .line 45
    :cond_0
    return-void
.end method
