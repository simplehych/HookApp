.class final Lcom/yxcorp/plugin/live/LivePlayFragment$15;
.super Lcom/yxcorp/livestream/longconnection/h$a;
.source "LivePlayFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/LivePlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/livestream/longconnection/b;

.field final synthetic b:Lcom/yxcorp/plugin/live/LivePlayFragment;

.field private c:J

.field private d:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LivePlayFragment;Lcom/yxcorp/livestream/longconnection/b;)V
    .locals 1

    .prologue
    .line 1729
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->a:Lcom/yxcorp/livestream/longconnection/b;

    invoke-direct {p0}, Lcom/yxcorp/livestream/longconnection/h$a;-><init>()V

    .line 1732
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;)V
    .locals 3

    .prologue
    .line 1844
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1849
    :goto_0
    return-void

    .line 1847
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->J:Lcom/yxcorp/plugin/live/parts/LiveAdminPart;

    iget-boolean v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->isAdmin:Z

    iget v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAssistantStatus;->liveAssistantType:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/parts/LiveAdminPart;->a(ZI)V

    goto :goto_0
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 1749
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1771
    :cond_0
    :goto_0
    return-void

    .line 1753
    :cond_1
    iget v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorPause;->pauseType:I

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 1758
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    if-nez v2, :cond_2

    .line 1759
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_anchor_leave_tip:I

    .line 1760
    if-ne v0, v1, :cond_5

    .line 1761
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_anchor_sharing_tip:I

    .line 1763
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, -0x2

    invoke-static {v2, v0, v3}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->a(Landroid/view/View;II)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 1765
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    sget v1, Lcom/yxcorp/gifshow/n$d;->toast_info_color:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;->d(I)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 1767
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLoadingView:Lcom/yxcorp/gifshow/widget/LoopBackgroundView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LoopBackgroundView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    .line 1768
    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->j(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->j(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/LivePlayClosedFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayClosedFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1769
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->show(Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;)Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    goto :goto_0

    .line 1756
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCAuthorResume;)V
    .locals 2

    .prologue
    .line 1832
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1839
    :cond_0
    :goto_0
    return-void

    .line 1835
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    if-eqz v0, :cond_0

    .line 1836
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    .line 7375
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/snackbar/a;->a(I)V

    .line 1837
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->g:Lcom/yxcorp/gifshow/widget/snackbar/Snackbar;

    goto :goto_0
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;)V
    .locals 8

    .prologue
    .line 1853
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1854
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->g(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1855
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    if-eqz v0, :cond_2

    .line 1856
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1857
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCCurrentRedPackFeed;->redPack:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 1858
    invoke-static {v0}, Lcom/yxcorp/gifshow/model/RedPacket;->convertFromProto(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$RedPackInfo;)Lcom/yxcorp/gifshow/model/RedPacket;

    move-result-object v0

    .line 8069
    invoke-static {}, Lcom/yxcorp/plugin/redpacket/a$a;->a()Lcom/yxcorp/plugin/redpacket/a;

    move-result-object v5

    .line 1859
    invoke-virtual {v5, v0}, Lcom/yxcorp/plugin/redpacket/a;->d(Lcom/yxcorp/gifshow/model/RedPacket;)Z

    move-result v5

    .line 1860
    if-nez v5, :cond_0

    .line 1861
    new-instance v5, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;

    invoke-direct {v5}, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;-><init>()V

    .line 1862
    invoke-static {}, Lcom/yxcorp/utility/ah;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;->setId(Ljava/lang/String;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v5

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/RedPacket;->mAuthorUserInfo:Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 1863
    invoke-virtual {v5, v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setUser(Lcom/yxcorp/gifshow/entity/UserInfo;)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    .line 1864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setTime(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    const-wide/16 v6, 0x0

    .line 1865
    invoke-virtual {v0, v6, v7}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->setSortRank(J)Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveMessage;->cast()Lcom/yxcorp/plugin/live/model/QLiveMessage;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/model/SendRedPacketMessage;

    .line 1866
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1857
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1869
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1870
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->k(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/LiveBarrageController;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/live/LiveBarrageController;->a(Ljava/util/List;)V

    .line 1875
    :cond_2
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;)V
    .locals 4

    .prologue
    .line 1743
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->E:Z

    .line 1744
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-wide v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCEnterRoomAck;->getEndSummaryMaxDelayMs:J

    invoke-static {v0, v2, v3}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment;J)J

    .line 1745
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 1775
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->a:Lcom/yxcorp/livestream/longconnection/b;

    .line 4043
    iget-object v0, v0, Lcom/yxcorp/livestream/longconnection/b;->c:Lcom/yxcorp/livestream/longconnection/k$a;

    .line 1777
    iget-boolean v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->d:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 1778
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->y:Lcom/yxcorp/plugin/live/cg;

    .line 4949
    iget-object v1, v1, Lcom/yxcorp/plugin/live/cg;->q:Lcom/yxcorp/plugin/live/log/h;

    .line 1779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/live/log/h;->f(J)Lcom/yxcorp/plugin/live/log/o;

    .line 1780
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->i()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "first_feed_cost"

    const/16 v3, 0xe

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "race_version"

    aput-object v4, v3, v10

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/LivePlayFragment;->w:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 1781
    invoke-static {v5}, Lcom/yxcorp/plugin/live/i/b;->a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "host"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 1782
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/k$a;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "port"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    .line 1783
    invoke-virtual {v0}, Lcom/yxcorp/livestream/longconnection/k$a;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, "failed_host_ports"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string/jumbo v5, ","

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->a:Lcom/yxcorp/livestream/longconnection/b;

    iget-object v6, v6, Lcom/yxcorp/livestream/longconnection/b;->d:Ljava/util/List;

    .line 1785
    invoke-static {v5, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string/jumbo v5, "reconnect_count"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->a:Lcom/yxcorp/livestream/longconnection/b;

    .line 5039
    iget v5, v5, Lcom/yxcorp/livestream/longconnection/b;->b:I

    .line 1786
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string/jumbo v5, "first_success_connect_cost"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->a:Lcom/yxcorp/livestream/longconnection/b;

    .line 1788
    invoke-virtual {v5}, Lcom/yxcorp/livestream/longconnection/b;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string/jumbo v5, "connect_cost"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    .line 1789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v5, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v5, v5, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-wide v8, v5, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->mStartTime:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 1780
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1790
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->a:Lcom/yxcorp/livestream/longconnection/b;

    invoke-virtual {v1, v2, v0, v3}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onFeedReceived(Landroid/view/View;Lcom/yxcorp/livestream/longconnection/k$a;Lcom/yxcorp/livestream/longconnection/b;)V

    .line 1791
    iput-boolean v10, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->d:Z

    .line 1793
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LivePlayFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1794
    invoke-static {p1}, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->fromProtoMessage(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCFeedPush;)Lcom/yxcorp/plugin/live/model/QLiveDataBundle;

    move-result-object v0

    .line 1795
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->g(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1796
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->k(Lcom/yxcorp/plugin/live/LivePlayFragment;)Lcom/yxcorp/plugin/live/LiveBarrageController;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->getLiveStreamFeeds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/live/LiveBarrageController;->a(Ljava/util/List;)V

    .line 1798
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->w:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mLikeCount:J

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->getLikeCount()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 1799
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->T:Lcom/yxcorp/plugin/live/parts/bs;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->mLiveLikeCount:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->getLikeCount()J

    move-result-wide v4

    .line 1800
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/model/QLiveDataBundle;->getDisplayLikeCount()Ljava/lang/String;

    move-result-object v0

    .line 1799
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/yxcorp/plugin/live/parts/bs;->a(Landroid/widget/TextView;JLjava/lang/String;)V

    .line 1803
    :cond_2
    return-void
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;)V
    .locals 7

    .prologue
    .line 1880
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-boolean v1, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCSuspectedViolation;->suspectedViolation:Z

    .line 8408
    iput-boolean v1, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->aq:Z

    .line 8409
    iget-object v2, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->ar:Lcom/yxcorp/plugin/live/LiveViolationManager;

    .line 9081
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->c:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/cg;->e(Z)V

    .line 9082
    if-eqz v1, :cond_4

    .line 9083
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mLiveLoadingView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9084
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mCoverView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9085
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mPlayView:Landroid/view/View;

    instance-of v0, v0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    if-eqz v0, :cond_3

    .line 9086
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mPlayView:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    iget-object v3, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->f:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->b(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9087
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mPlayView:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    iget-object v3, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->f:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->a(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9092
    :goto_0
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->d:Landroid/util/SparseIntArray;

    iget-object v3, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mPlayView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mPlayView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 9093
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mPlayView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9095
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->d:Landroid/util/SparseIntArray;

    iget-object v3, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mTalkView:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getId()I

    move-result v3

    iget-object v4, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mTalkView:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 9096
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mTalkView:Landroid/view/SurfaceView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 9109
    :goto_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/live/eu$a;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/live/eu$a;-><init>(Z)V

    invoke-virtual {v0, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 9110
    invoke-static {}, Lcom/yxcorp/gifshow/debug/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9111
    const-string/jumbo v0, "ks://live"

    const-string/jumbo v3, "suspected_violation"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "receive"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9113
    :cond_0
    iget-boolean v0, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->a:Z

    if-eq v1, v0, :cond_2

    .line 9114
    iput-boolean v1, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->a:Z

    .line 9115
    invoke-static {}, Lcom/yxcorp/gifshow/debug/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9116
    const-string/jumbo v0, "ks://live"

    const-string/jumbo v3, "suspected_violation"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "change"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9118
    :cond_1
    if-nez v1, :cond_2

    .line 9119
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->b:Lcom/yxcorp/gifshow/recycler/c/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/c/a;->b(I)V

    .line 1884
    :cond_2
    :goto_2
    return-void

    .line 9089
    :cond_3
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mPlayView:Landroid/view/View;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v3, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->e:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9090
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mPlayView:Landroid/view/View;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v3, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->e:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto/16 :goto_0

    .line 1884
    :catch_0
    move-exception v0

    goto :goto_2

    .line 9098
    :cond_4
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mLiveLoadingView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9099
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mCoverView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9100
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mPlayView:Landroid/view/View;

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_5

    .line 9101
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mPlayView:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;

    iget-object v3, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->f:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/live/widget/LivePlayTextureView;->b(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9106
    :goto_3
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mPlayView:Landroid/view/View;

    iget-object v3, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->d:Landroid/util/SparseIntArray;

    iget-object v4, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mPlayView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v5, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mPlayView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9107
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mTalkView:Landroid/view/SurfaceView;

    iget-object v3, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->d:Landroid/util/SparseIntArray;

    iget-object v4, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mTalkView:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getId()I

    move-result v4

    iget-object v5, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mTalkView:Landroid/view/SurfaceView;

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    goto/16 :goto_1

    .line 9103
    :cond_5
    iget-object v0, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->mPlayView:Landroid/view/View;

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v3, v2, Lcom/yxcorp/plugin/live/LiveViolationManager;->e:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1736
    iget-wide v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1737
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->c:J

    .line 1739
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    .line 1807
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->l(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/LivePlayFragment;->m(Lcom/yxcorp/plugin/live/LivePlayFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/al;

    .line 5265
    iget-boolean v2, v2, Lcom/yxcorp/plugin/live/al;->k:Z

    .line 1808
    if-nez v2, :cond_0

    .line 1809
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/al;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/al;->b()V

    .line 1810
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LivePlayFragment;->L:Lcom/yxcorp/plugin/live/al;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/al;->g()V

    .line 1813
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->a:Lcom/yxcorp/livestream/longconnection/b;

    .line 6043
    iget-object v2, v2, Lcom/yxcorp/livestream/longconnection/b;->c:Lcom/yxcorp/livestream/longconnection/k$a;

    .line 1815
    if-nez v2, :cond_1

    .line 1828
    :goto_0
    return-void

    .line 1818
    :cond_1
    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LivePlayFragment;->F()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "long_connection_close"

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "race_version"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v7, v7, Lcom/yxcorp/plugin/live/LivePlayFragment;->w:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 1819
    invoke-static {v7}, Lcom/yxcorp/plugin/live/i/b;->a(Lcom/yxcorp/gifshow/entity/QLivePlayConfig;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, "host"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 1820
    invoke-virtual {v2}, Lcom/yxcorp/livestream/longconnection/k$a;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, "port"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    .line 1821
    invoke-virtual {v2}, Lcom/yxcorp/livestream/longconnection/k$a;->b()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v7, "duration"

    aput-object v7, v5, v6

    const/4 v6, 0x7

    iget-wide v8, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->c:J

    cmp-long v7, v8, v0

    if-lez v7, :cond_2

    .line 1823
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->c:J

    sub-long/2addr v0, v8

    .line 1822
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/16 v0, 0x8

    const-string/jumbo v1, "reconnect_count"

    aput-object v1, v5, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->a:Lcom/yxcorp/livestream/longconnection/b;

    .line 7039
    iget v1, v1, Lcom/yxcorp/livestream/longconnection/b;->b:I

    .line 1825
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 1818
    invoke-static {v3, v4, v5}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1826
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;->c:Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->b:Lcom/yxcorp/plugin/live/LivePlayFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LivePlayFragment;->t:Landroid/view/View;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->a:Lcom/yxcorp/livestream/longconnection/b;

    iget-wide v4, p0, Lcom/yxcorp/plugin/live/LivePlayFragment$15;->c:J

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onConnectionStop(Landroid/view/View;Lcom/yxcorp/livestream/longconnection/k$a;Lcom/yxcorp/livestream/longconnection/b;J)V

    goto :goto_0
.end method
