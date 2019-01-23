.class final Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;
.super Lcom/yxcorp/gifshow/recycler/widget/a;
.source "LivePkChooseFriendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/widget/a",
        "<",
        "Lcom/yxcorp/plugin/pk/model/LiveFriend;",
        "Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b$a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/widget/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 187
    .line 2193
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2194
    sget v1, Lcom/yxcorp/gifshow/live/a$f;->live_pk_choose_friends_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2195
    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder;-><init>(Landroid/view/View;)V

    .line 187
    return-object v1
.end method

.method public final synthetic a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 7

    .prologue
    .line 187
    check-cast p1, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder;

    .line 1200
    invoke-virtual {p0, p2}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/model/LiveFriend;

    .line 1201
    iget-object v1, p1, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder;->mAvatarImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v2, v0, Lcom/yxcorp/plugin/pk/model/LiveFriend;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    sget-object v3, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 1202
    iget-object v1, p1, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder;->mAudienceCountTv:Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_online_audience_count:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/yxcorp/plugin/pk/model/LiveFriend;->mOnlineCount:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 1203
    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1202
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1204
    iget-object v1, p1, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder;->mNameTv:Lcom/lsjwzh/widget/text/FastTextView;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/model/LiveFriend;->mUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    iget-object v0, p1, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$FriendItemViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b$1;-><init>(Lcom/yxcorp/plugin/pk/LivePkChooseFriendFragment$b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    return-void
.end method
