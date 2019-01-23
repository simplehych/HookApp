.class public final Lcom/yxcorp/gifshow/recycler/d/f;
.super Ljava/lang/Object;
.source "LoadMoreHelper.java"


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/recycler/d/f;-><init>(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/d/f;->a:Landroid/support/v7/widget/RecyclerView;

    .line 22
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/recycler/d/f;->b:Z

    .line 23
    return-void
.end method

.method private static a(Lcom/yxcorp/gifshow/i/b;)Z
    .locals 1

    .prologue
    .line 26
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    invoke-interface {p0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/i/b;Lcom/yxcorp/gifshow/recycler/f;I)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/d/f;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {p1}, Lcom/yxcorp/gifshow/recycler/d/f;->a(Lcom/yxcorp/gifshow/i/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    .line 34
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 35
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/recycler/d/f;->b:Z

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    .line 39
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/yxcorp/gifshow/recycler/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-interface {p1}, Lcom/yxcorp/gifshow/i/b;->D()V

    .line 43
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v0

    goto :goto_0
.end method
