.class final Lcom/yxcorp/gifshow/detail/fragment/b$2;
.super Ljava/lang/Object;
.source "CommentsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/gifshow/detail/fragment/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/b;I)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/b$2;->b:Lcom/yxcorp/gifshow/detail/fragment/b;

    iput p2, p0, Lcom/yxcorp/gifshow/detail/fragment/b$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b$2;->b:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b$2;->b:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->f(Lcom/yxcorp/gifshow/detail/fragment/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b$2;->b:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/detail/fragment/b$2;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/b$2;->b:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 1361
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 366
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/b$2;->b:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 2361
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 367
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 366
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 365
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b$2;->b:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 372
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->e()I

    move-result v0

    .line 373
    iget v1, p0, Lcom/yxcorp/gifshow/detail/fragment/b$2;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/b$2;->b:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 3361
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 373
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v1, v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b$2;->b:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->e(Lcom/yxcorp/gifshow/detail/fragment/b;)V

    goto :goto_0

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b$2;->b:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/detail/fragment/b$2;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/fragment/b$2;->b:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 4361
    iget-object v2, v2, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 379
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/b$2;->b:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/fragment/b$2$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/fragment/b$2$1;-><init>(Lcom/yxcorp/gifshow/detail/fragment/b$2;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    goto :goto_0
.end method
