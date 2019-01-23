.class final synthetic Lcom/yxcorp/plugin/pk/bm;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/pk/LivePkManager;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/pk/LivePkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/pk/bm;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/bm;->a:Lcom/yxcorp/plugin/pk/LivePkManager;

    check-cast p1, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse;

    .line 1633
    iget-object v0, p1, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse;->mPkInfo:Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;->mScores:Ljava/util/List;

    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1635
    new-instance v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    invoke-direct {v2}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;-><init>()V

    .line 1636
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    iput-object v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    .line 1637
    iget-object v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;-><init>()V

    aput-object v3, v0, v6

    .line 1638
    iget-object v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    aget-object v0, v0, v6

    new-instance v3, Lcom/kuaishou/h/a/b$b;

    invoke-direct {v3}, Lcom/kuaishou/h/a/b$b;-><init>()V

    iput-object v3, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->player:Lcom/kuaishou/h/a/b$b;

    .line 1639
    iget-object v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    aget-object v0, v0, v6

    iget-object v3, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->player:Lcom/kuaishou/h/a/b$b;

    iget-object v0, p1, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse;->mPkInfo:Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;->mScores:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$Score;

    iget-wide v4, v0, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$Score;->userId:J

    iput-wide v4, v3, Lcom/kuaishou/h/a/b$b;->a:J

    .line 1640
    iget-object v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    aget-object v3, v0, v6

    iget-object v0, p1, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse;->mPkInfo:Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;->mScores:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$Score;

    iget-wide v4, v0, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$Score;->mScore:J

    iput-wide v4, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->score:J

    .line 1642
    iget-object v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    new-instance v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    invoke-direct {v3}, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;-><init>()V

    aput-object v3, v0, v7

    .line 1643
    iget-object v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    aget-object v0, v0, v7

    new-instance v3, Lcom/kuaishou/h/a/b$b;

    invoke-direct {v3}, Lcom/kuaishou/h/a/b$b;-><init>()V

    iput-object v3, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->player:Lcom/kuaishou/h/a/b$b;

    .line 1644
    iget-object v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    aget-object v0, v0, v7

    iget-object v3, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->player:Lcom/kuaishou/h/a/b$b;

    iget-object v0, p1, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse;->mPkInfo:Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;->mScores:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$Score;

    iget-wide v4, v0, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$Score;->userId:J

    iput-wide v4, v3, Lcom/kuaishou/h/a/b$b;->a:J

    .line 1645
    iget-object v0, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    aget-object v3, v0, v7

    iget-object v0, p1, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse;->mPkInfo:Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;->mScores:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$Score;

    iget-wide v4, v0, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$Score;->mScore:J

    iput-wide v4, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->score:J

    .line 1647
    iget-object v0, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v3, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    const/4 v4, 0x4

    iget-object v5, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v5, v5, Lcom/yxcorp/plugin/pk/LivePkManager$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    iget-wide v6, v5, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPrePunishTimeout:J

    long-to-int v5, v6

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->b:Lcom/yxcorp/plugin/pk/LivePkManager$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    iget-wide v6, v1, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPrePunishTimeout:J

    long-to-int v1, v6

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/yxcorp/plugin/pk/cv;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/cv;->a(Landroid/os/Message;)V

    .line 1650
    :goto_0
    return-void

    .line 1652
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse;->mPkInfo:Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;

    iget v0, v0, Lcom/yxcorp/plugin/pk/model/LivePkInfoResponse$PkInfo;->mStatus:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1658
    :pswitch_0
    iget-object v0, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/LivePkManager;->a:Lcom/yxcorp/plugin/pk/cv;

    const/16 v2, 0x8

    .line 1659
    invoke-virtual {v1, v6, v2, v6}, Lcom/yxcorp/plugin/pk/cv;->a(III)Landroid/os/Message;

    move-result-object v1

    .line 1658
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/cv;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 1652
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
