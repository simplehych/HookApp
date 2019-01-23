.class public Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder_ViewBinding;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->avatar:I

    const-string/jumbo v1, "field \'mAvatarImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;->mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->nick_name_tv:I

    const-string/jumbo v1, "field \'mNickNameTv\'"

    const-class v2, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;->mNickNameTv:Lcom/lsjwzh/widget/text/FastTextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->is_friend_iv:I

    const-string/jumbo v1, "field \'mIsFriendIv\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;->mIsFriendIv:Landroid/widget/ImageView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->coin_count_tv:I

    const-string/jumbo v1, "field \'mCoinCountTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;->mCoinCountTv:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->choose_apply_user_tv:I

    const-string/jumbo v1, "field \'mChooseApplyUserButton\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;->mChooseApplyUserButton:Landroid/widget/TextView;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder_ViewBinding;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder_ViewBinding;->a:Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;->mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;->mNickNameTv:Lcom/lsjwzh/widget/text/FastTextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;->mIsFriendIv:Landroid/widget/ImageView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;->mCoinCountTv:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/plugin/live/livechat/LiveChatChooseApplyUserDialog$ApplyUsersItemViewHolder;->mChooseApplyUserButton:Landroid/widget/TextView;

    .line 44
    return-void
.end method
