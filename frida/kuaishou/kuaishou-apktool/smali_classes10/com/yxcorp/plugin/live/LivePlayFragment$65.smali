.class final Lcom/yxcorp/plugin/live/LivePlayFragment$65;
.super Ljava/lang/Object;
.source "LivePlayFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/redpacket/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePlayFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;)V
    .locals 0

    .prologue
    .line 5347
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$65;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5350
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$65;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$65;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->u:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onRedPacketFollowClick(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 5351
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$65;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 6159
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->y:Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$a;

    .line 5351
    invoke-interface {v0}, Lcom/yxcorp/plugin/live/mvps/followuser/LiveAudienceFollowUserPresenter$a;->a()V

    .line 5352
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V
    .locals 2

    .prologue
    .line 5389
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$65;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 10133
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->v:Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;

    .line 5389
    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/yxcorp/plugin/live/mvps/showprofile/LiveProfileServicePresenter$a;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    .line 5391
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/d;)V
    .locals 2

    .prologue
    .line 5369
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$65;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->as:Lcom/yxcorp/plugin/live/au;

    if-eqz v0, :cond_0

    .line 5370
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$65;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->as:Lcom/yxcorp/plugin/live/au;

    .line 9080
    iget-object v1, v0, Lcom/yxcorp/plugin/live/au;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9081
    iget-object v1, v0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    if-eqz v1, :cond_0

    .line 9082
    iget-object v0, v0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/al;->a(Lcom/yxcorp/livestream/longconnection/d;)V

    .line 5372
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;)V
    .locals 1

    .prologue
    .line 5364
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$65;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 8150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 5364
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 5365
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;)V
    .locals 2

    .prologue
    .line 5356
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$65;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->J:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 5357
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v0

    .line 5356
    invoke-virtual {p1, v0}, Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;->setLiveAssistantType(I)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    .line 5358
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$65;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/mvps/b;

    move-result-object v0

    .line 7150
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/b;->x:Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;

    .line 5359
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/live/mvps/comments/LiveAudienceCommentsPresenter$a;->a(Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;)V

    .line 5360
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 5383
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$65;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/parts/bs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$65;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/parts/bs;

    .line 9492
    iget-wide v0, v0, Lcom/yxcorp/plugin/live/parts/bs;->g:J

    .line 5383
    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/livestream/longconnection/d;)V
    .locals 2

    .prologue
    .line 5376
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$65;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->as:Lcom/yxcorp/plugin/live/au;

    if-eqz v0, :cond_0

    .line 5377
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$65;->a:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->as:Lcom/yxcorp/plugin/live/au;

    .line 9087
    iget-object v1, v0, Lcom/yxcorp/plugin/live/au;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9088
    iget-object v1, v0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    if-eqz v1, :cond_0

    .line 9089
    iget-object v0, v0, Lcom/yxcorp/plugin/live/au;->a:Lcom/yxcorp/plugin/live/al;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/al;->b(Lcom/yxcorp/livestream/longconnection/d;)V

    .line 5379
    :cond_0
    return-void
.end method
