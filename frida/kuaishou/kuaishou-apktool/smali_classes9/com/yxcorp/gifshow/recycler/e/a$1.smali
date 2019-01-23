.class final Lcom/yxcorp/gifshow/recycler/e/a$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "StartSnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/e/a;

.field private b:I


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/e/a;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/e/a$1;->a:Lcom/yxcorp/gifshow/recycler/e/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 22
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 23
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/e/a$1;->a:Lcom/yxcorp/gifshow/recycler/e/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/recycler/e/a;->b:Z

    .line 27
    :cond_0
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/e/a$1;->a:Lcom/yxcorp/gifshow/recycler/e/a;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/recycler/e/a;->b:Z

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/e/a$1;->a:Lcom/yxcorp/gifshow/recycler/e/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/recycler/e/a;->b:Z

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/e/a$1;->a:Lcom/yxcorp/gifshow/recycler/e/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/e/a;->c:Lcom/yxcorp/gifshow/recycler/e/a$a;

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/e/a$1;->a:Lcom/yxcorp/gifshow/recycler/e/a;

    .line 1010
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/e/a;->c(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aq;

    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    if-nez v0, :cond_4

    .line 65
    :cond_2
    :goto_1
    return-void

    .line 35
    :cond_3
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/e/a$1;->a:Lcom/yxcorp/gifshow/recycler/e/a;

    .line 2010
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/e/a;->d(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Landroid/support/v7/widget/aq;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_4
    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/e/a$1;->a:Lcom/yxcorp/gifshow/recycler/e/a;

    .line 3010
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/recycler/e/a;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/aq;)Landroid/view/View;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/aq;->a(Landroid/view/View;)I

    move-result v3

    .line 49
    invoke-virtual {v0}, Landroid/support/v7/widget/aq;->b()I

    move-result v0

    if-ne v3, v0, :cond_2

    .line 53
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 55
    if-ltz v0, :cond_2

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 59
    iget v1, p0, Lcom/yxcorp/gifshow/recycler/e/a$1;->b:I

    if-eq v1, v0, :cond_2

    .line 60
    iput v0, p0, Lcom/yxcorp/gifshow/recycler/e/a$1;->b:I

    .line 61
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/e/a$1;->a:Lcom/yxcorp/gifshow/recycler/e/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/e/a;->c:Lcom/yxcorp/gifshow/recycler/e/a$a;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/recycler/e/a$a;->a(I)V

    goto :goto_1
.end method
