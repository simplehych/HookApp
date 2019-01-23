.class public Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "LivePkChooseFriendFragment$FriendItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->avatar:I

    const-string/jumbo v1, "field \'mAvatarImageView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder;->mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->nick_name_tv:I

    const-string/jumbo v1, "field \'mNameTv\'"

    const-class v2, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder;->mNameTv:Lcom/lsjwzh/widget/text/FastTextView;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->audience_count_tv:I

    const-string/jumbo v1, "field \'mAudienceCountTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder;->mAudienceCountTv:Landroid/widget/TextView;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder_ViewBinding;->a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder;

    .line 36
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder;->mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder;->mNameTv:Lcom/lsjwzh/widget/text/FastTextView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder;->mAudienceCountTv:Landroid/widget/TextView;

    .line 39
    return-void
.end method
