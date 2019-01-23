.class public Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LivePkChooseFriendFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->friends_list:I

    const-string/jumbo v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->no_friends:I

    const-string/jumbo v1, "field \'mNoFriendsTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->mNoFriendsTextView:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->loading_view:I

    const-string/jumbo v1, "field \'mLoadingView\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->mLoadingView:Landroid/view/View;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_no_invitation_btn:I

    const-string/jumbo v1, "field \'mNoInvitationTextView\' and method \'onClickNoInvitationBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 33
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_no_invitation_btn:I

    const-string/jumbo v2, "field \'mNoInvitationTextView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->mNoInvitationTextView:Landroid/widget/TextView;

    .line 34
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->back_btn:I

    const-string/jumbo v1, "method \'onBackBtnClicked\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding;->c:Landroid/view/View;

    .line 43
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding;Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    .line 55
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;

    .line 58
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 59
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->mNoFriendsTextView:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->mLoadingView:Landroid/view/View;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;->mNoInvitationTextView:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding;->b:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment_ViewBinding;->c:Landroid/view/View;

    .line 67
    return-void
.end method
