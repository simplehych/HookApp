.class final synthetic Lcom/yxcorp/plugin/pk/z;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/z;->a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/z;->a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    .line 1123
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1125
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->mNoFriendsTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 0
    return-void
.end method
