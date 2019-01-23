.class final Lcom/yxcorp/plugin/live/LivePushFragment$83;
.super Ljava/lang/Object;
.source "LivePushFragment.java"

# interfaces
.implements Lcom/yxcorp/plugin/redpacket/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePushFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/LivePushFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePushFragment;)V
    .locals 0

    .prologue
    .line 3809
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePushFragment$83;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V
    .locals 2

    .prologue
    .line 3842
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$83;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/yxcorp/plugin/live/LivePushFragment;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/plugin/live/model/LiveStreamClickType;I)V

    .line 3843
    return-void
.end method

.method public final a(Lcom/yxcorp/livestream/longconnection/d;)V
    .locals 1

    .prologue
    .line 3822
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$83;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    if-eqz v0, :cond_0

    .line 3823
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$83;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/al;->a(Lcom/yxcorp/livestream/longconnection/d;)V

    .line 3825
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;)V
    .locals 1

    .prologue
    .line 3817
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$83;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/live/model/QLiveMessage;)V

    .line 3818
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;)V
    .locals 1

    .prologue
    .line 3812
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$83;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->c:Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/parts/LiveCommentsPart;->a(Lcom/yxcorp/plugin/redpacket/GrabRedPacketMessage;)V

    .line 3813
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 3836
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$83;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->i(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/parts/bs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$83;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePushFragment;->i(Lcom/yxcorp/plugin/live/LivePushFragment;)Lcom/yxcorp/plugin/live/parts/bs;

    move-result-object v0

    .line 4492
    iget-wide v0, v0, Lcom/yxcorp/plugin/live/parts/bs;->g:J

    .line 3836
    long-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/yxcorp/livestream/longconnection/d;)V
    .locals 1

    .prologue
    .line 3829
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$83;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    if-eqz v0, :cond_0

    .line 3830
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePushFragment$83;->a:Lcom/yxcorp/plugin/live/LivePushFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePushFragment;->x:Lcom/yxcorp/plugin/live/al;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/live/al;->b(Lcom/yxcorp/livestream/longconnection/d;)V

    .line 3832
    :cond_0
    return-void
.end method
