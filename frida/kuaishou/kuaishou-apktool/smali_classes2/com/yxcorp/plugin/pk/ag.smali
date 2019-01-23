.class final synthetic Lcom/yxcorp/plugin/pk/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkEntryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/ag;->a:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/ag;->a:Lcom/yxcorp/plugin/pk/LivePkEntryFragment;

    check-cast p1, Lcom/yxcorp/plugin/pk/model/LiveFriendList;

    .line 1179
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->mOnlineFriendsCountTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1180
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->mOnlineFriendsCountTextView:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/yxcorp/plugin/pk/model/LiveFriendList;->mLiveFriends:Ljava/util/List;

    .line 1181
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1182
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->mInviteFriendTextView:Landroid/widget/TextView;

    .line 1183
    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/LivePkEntryFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_pk_friend_match:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/yxcorp/plugin/pk/model/LiveFriendList;->mLiveFriends:Ljava/util/List;

    .line 1184
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 1183
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 0
    return-void
.end method
