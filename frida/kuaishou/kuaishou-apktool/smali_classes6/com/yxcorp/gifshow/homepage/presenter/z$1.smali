.class final Lcom/yxcorp/gifshow/homepage/presenter/z$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "FollowLoadMorePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/presenter/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/z;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/z;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/z$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/z;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 63
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v0

    .line 65
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/z$1;->a:Lcom/yxcorp/gifshow/homepage/presenter/z;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/z;->a(Lcom/yxcorp/gifshow/homepage/presenter/z;)V

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 49
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 50
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/homepage/presenter/z$1;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/homepage/presenter/z$1;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 57
    return-void
.end method
