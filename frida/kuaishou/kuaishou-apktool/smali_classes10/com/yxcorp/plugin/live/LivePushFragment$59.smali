.class final Lcom/yxcorp/plugin/live/LivePushFragment$59;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/adapter/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/adapter/l",
        "<",
        "Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 2991
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$59;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$t;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 2991
    check-cast p3, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;

    .line 3995
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$59;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3998
    invoke-virtual {p3}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;->t()Lcom/yxcorp/plugin/live/widget/LiveMessageView;

    move-result-object v0

    .line 3999
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->getLiveMessage()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v1

    .line 4004
    instance-of v0, v1, Lcom/yxcorp/plugin/live/model/RichTextMessage;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 4005
    check-cast v0, Lcom/yxcorp/plugin/live/model/RichTextMessage;

    .line 4006
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/RichTextMessage;->getUserInfo()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    .line 4007
    if-eqz v0, :cond_2

    move-object v3, v0

    .line 4022
    :goto_0
    instance-of v0, v1, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    if-eqz v0, :cond_1

    .line 4023
    invoke-virtual {p3}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;->t()Lcom/yxcorp/plugin/live/widget/LiveMessageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4024
    invoke-virtual {p3}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart$a;->t()Lcom/yxcorp/plugin/live/widget/LiveMessageView;

    move-result-object v0

    .line 4099
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/widget/LiveMessageView;->d:Z

    .line 4024
    if-eqz v0, :cond_1

    .line 4027
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$59;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v6, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    move-object v0, v1

    check-cast v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;

    .line 4581
    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mStatus:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    sget-object v7, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;->COMPLETE:Lcom/yxcorp/plugin/live/model/VoiceCommentMessage$Status;

    if-ne v5, v7, :cond_0

    iget-object v5, v6, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->d:Lcom/yxcorp/plugin/live/an;

    .line 4583
    invoke-interface {v5}, Lcom/yxcorp/plugin/live/an;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v6, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->l:Lcom/yxcorp/plugin/voiceComment/ah;

    instance-of v5, v5, Lcom/yxcorp/plugin/voiceComment/b;

    if-nez v5, :cond_5

    :cond_0
    move v5, v4

    .line 4585
    :goto_1
    if-eqz v5, :cond_6

    move v0, v2

    .line 4027
    :goto_2
    if-nez v0, :cond_2

    .line 4031
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/entity/UserProfile;

    iget v1, v1, Lcom/yxcorp/plugin/live/model/QLiveMessage;->mLiveAssistantType:I

    invoke-direct {v0, v3, v1}, Lcom/yxcorp/gifshow/entity/UserProfile;-><init>(Lcom/yxcorp/gifshow/entity/UserInfo;I)V

    .line 4032
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 4033
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4034
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$59;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    sget-object v2, Lcom/yxcorp/plugin/live/model/LiveStreamClickType;->FEED_LIST:Lcom/yxcorp/plugin/live/model/LiveStreamClickType;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    .line 4013
    :cond_2
    return-void

    .line 4010
    :cond_3
    instance-of v0, v1, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 4011
    check-cast v0, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/FollowAnchorMessage;->getFollowerUserInfo()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    .line 4012
    if-eqz v0, :cond_2

    move-object v3, v0

    goto :goto_0

    .line 4015
    :cond_4
    instance-of v0, v1, Lcom/yxcorp/plugin/live/model/PurchaseInfoMessage;

    if-nez v0, :cond_2

    .line 4019
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->getUser()Lcom/yxcorp/gifshow/entity/UserInfo;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_5
    move v5, v2

    .line 4583
    goto :goto_1

    .line 4588
    :cond_6
    iget-wide v8, v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mDurationMs:J

    long-to-int v2, v8

    .line 5105
    const/16 v5, 0x6dc

    .line 5106
    invoke-static {v5}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->generateElementPackage(I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v5

    .line 5107
    iput v2, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->index:I

    .line 5108
    const/4 v2, 0x0

    invoke-static {v4, v5, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 4589
    iget-object v2, v6, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->l:Lcom/yxcorp/plugin/voiceComment/ah;

    check-cast v2, Lcom/yxcorp/plugin/voiceComment/b;

    .line 4590
    iget-object v0, v0, Lcom/yxcorp/plugin/live/model/VoiceCommentMessage;->mId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/yxcorp/plugin/voiceComment/b;->a_(Ljava/lang/String;)V

    move v0, v4

    .line 4591
    goto :goto_2
.end method
