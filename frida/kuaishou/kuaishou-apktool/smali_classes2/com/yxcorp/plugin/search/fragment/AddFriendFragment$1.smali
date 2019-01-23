.class final Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$1;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "AddFriendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;I)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$1;->b:Lcom/yxcorp/plugin/search/fragment/AddFriendFragment;

    iput p2, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$1;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$q;)V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 74
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 1079
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b(I)I

    move-result v2

    .line 1080
    if-nez v2, :cond_1

    .line 1084
    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 1085
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/yxcorp/plugin/search/fragment/AddFriendFragment$1;->a:I

    .line 75
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 76
    return-void

    .line 1085
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
