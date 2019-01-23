.class public final Lcom/yxcorp/plugin/live/LiveProfileFragment$a;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "LiveProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V
    .locals 0

    .prologue
    .line 2229
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$a;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 2249
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2250
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2251
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    .line 2253
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->getViewAdapterPosition()I

    move-result v0

    .line 2255
    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2256
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$a;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->o(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/http/a;->D()V

    .line 2259
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 2245
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$a;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->o(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/http/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$a;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->o(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/http/a;->z()Ljava/util/List;

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$a;->a:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->o(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/http/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/http/a;->z()Ljava/util/List;

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
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 2233
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 2234
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 2235
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 2237
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 2241
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 2242
    return-void
.end method
