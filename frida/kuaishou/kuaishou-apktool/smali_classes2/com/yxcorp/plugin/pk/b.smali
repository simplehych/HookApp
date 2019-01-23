.class public final Lcom/yxcorp/plugin/pk/b;
.super Ljava/lang/Object;
.source "LivePkAudienceManager.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/cg$c;
.implements Lcom/yxcorp/plugin/pk/x$e;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/pk/b$c;,
        Lcom/yxcorp/plugin/pk/b$b;,
        Lcom/yxcorp/plugin/pk/b$a;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/plugin/pk/x;

.field b:Lcom/yxcorp/plugin/pk/b$b;

.field c:Lcom/yxcorp/plugin/pk/b$a;

.field d:Lcom/yxcorp/plugin/pk/b$c;

.field e:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkOtherPlayerVoiceClosed;

.field f:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

.field private g:Lcom/yxcorp/plugin/live/cg;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/plugin/live/cg;Lcom/yxcorp/plugin/live/au;Lcom/yxcorp/plugin/pk/b$a;)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/yxcorp/plugin/pk/b;->h:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/yxcorp/plugin/pk/b;->g:Lcom/yxcorp/plugin/live/cg;

    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->g:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/cg;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->g:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/cg;->a(Lcom/yxcorp/plugin/live/cg$c;)V

    .line 50
    new-instance v0, Lcom/yxcorp/plugin/pk/x;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/x;-><init>(Lcom/yxcorp/plugin/pk/x$e;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    .line 51
    new-instance v0, Lcom/yxcorp/plugin/pk/b$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/b$b;-><init>(Lcom/yxcorp/plugin/pk/b;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    .line 52
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    iput-object p2, v0, Lcom/yxcorp/plugin/pk/b$b;->b:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    .line 54
    new-instance v0, Lcom/yxcorp/plugin/pk/b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/plugin/pk/b$c;-><init>(Lcom/yxcorp/plugin/pk/b;B)V

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/b;->d:Lcom/yxcorp/plugin/pk/b$c;

    .line 56
    const/16 v0, 0x17d

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    new-instance v2, Lcom/yxcorp/plugin/pk/c;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/pk/c;-><init>(Lcom/yxcorp/plugin/pk/b;)V

    invoke-virtual {p4, v0, v1, v2}, Lcom/yxcorp/plugin/live/au;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 64
    const/16 v0, 0x17e

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkAbnormalEnd;

    new-instance v2, Lcom/yxcorp/plugin/pk/d;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/pk/d;-><init>(Lcom/yxcorp/plugin/pk/b;)V

    invoke-virtual {p4, v0, v1, v2}, Lcom/yxcorp/plugin/live/au;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 67
    const/16 v0, 0x17f

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkOtherPlayerVoiceOpened;

    new-instance v2, Lcom/yxcorp/plugin/pk/l;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/pk/l;-><init>(Lcom/yxcorp/plugin/pk/b;)V

    invoke-virtual {p4, v0, v1, v2}, Lcom/yxcorp/plugin/live/au;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 72
    const/16 v0, 0x180

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkOtherPlayerVoiceClosed;

    new-instance v2, Lcom/yxcorp/plugin/pk/m;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/pk/m;-><init>(Lcom/yxcorp/plugin/pk/b;)V

    invoke-virtual {p4, v0, v1, v2}, Lcom/yxcorp/plugin/live/au;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 77
    const/16 v0, 0x181

    const-class v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    new-instance v2, Lcom/yxcorp/plugin/pk/n;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/pk/n;-><init>(Lcom/yxcorp/plugin/pk/b;)V

    invoke-virtual {p4, v0, v1, v2}, Lcom/yxcorp/plugin/live/au;->a(ILjava/lang/Class;Lcom/yxcorp/livestream/longconnection/m;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->g:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->e()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->g:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->d()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->g:Lcom/yxcorp/plugin/live/cg;

    .line 82
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->g:Lcom/yxcorp/plugin/live/cg;

    .line 1980
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/cg;->v:Z

    .line 84
    if-eqz v0, :cond_1

    const/16 v0, 0xb

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/pk/x;->b(I)V

    .line 87
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->g:Lcom/yxcorp/plugin/live/cg;

    .line 88
    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/cg;->d()I

    move-result v0

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/b;->g:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/cg;->e()I

    move-result v2

    if-le v0, v2, :cond_2

    const/16 v0, 0x9

    .line 87
    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/pk/x;->b(I)V

    .line 92
    :cond_0
    return-void

    .line 84
    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 88
    :cond_2
    const/16 v0, 0xa

    goto :goto_1
.end method

.method static synthetic a(Lcom/yxcorp/plugin/pk/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 458
    const-string/jumbo v0, "LivePkAudienceManager"

    const-string/jumbo v1, "onLiveTypeChanged:"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->g:Lcom/yxcorp/plugin/live/cg;

    .line 4980
    iget-boolean v0, v0, Lcom/yxcorp/plugin/live/cg;->v:Z

    .line 459
    if-eqz v0, :cond_0

    const/16 v0, 0xb

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/pk/x;->b(I)V

    .line 462
    return-void

    .line 459
    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 266
    const-string/jumbo v0, "LivePkAudienceManager"

    const-string/jumbo v1, "[callback]:onPkCountDown"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 271
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/pk/r;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/pk/r;-><init>(Lcom/yxcorp/plugin/pk/b;J)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;)V
    .locals 3

    .prologue
    .line 375
    const-string/jumbo v0, "LivePkAudienceManager"

    const-string/jumbo v1, "[callback]:onLikeMoment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    if-nez v0, :cond_0

    .line 391
    :goto_0
    return-void

    .line 381
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/pk/h;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/pk/h;-><init>(Lcom/yxcorp/plugin/pk/b;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->updatePkConfig(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    .line 99
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    iget-object v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->pkId:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/plugin/pk/b$b;->a:Ljava/lang/String;

    .line 100
    iget-object v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 101
    iget-object v5, p0, Lcom/yxcorp/plugin/pk/b;->h:Ljava/lang/String;

    iget-object v6, v4, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->player:Lcom/kuaishou/h/a/b$b;

    iget-wide v6, v6, Lcom/kuaishou/h/a/b$b;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 102
    iget-object v5, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    iget-object v4, v4, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->liveStreamId:Ljava/lang/String;

    iput-object v4, v5, Lcom/yxcorp/plugin/pk/b$b;->c:Ljava/lang/String;

    .line 100
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_3
    const-string/jumbo v0, "LivePkAudienceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "receive pk statistic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    invoke-virtual {v3, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-boolean v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteEnd:Z

    if-eqz v0, :cond_5

    .line 107
    const-string/jumbo v0, "LivePkAudienceManager"

    const-string/jumbo v1, "receive pk statistic end"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-wide v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->time:J

    iget-wide v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->prePenaltyDeadline:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    const/4 v2, 0x4

    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->prePenaltyDeadline:J

    iget-wide v6, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->time:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->prePenaltyDeadline:J

    iget-wide v6, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->time:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/yxcorp/plugin/pk/x;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/x;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 114
    :cond_4
    iget-wide v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->time:J

    iget-wide v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->prePenaltyDeadline:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->time:J

    iget-wide v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->penaltyDeadline:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    const/4 v2, 0x5

    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->penaltyDeadline:J

    iget-wide v6, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->time:J

    sub-long/2addr v4, v6

    long-to-int v3, v4

    iget-wide v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->penaltyDeadline:J

    iget-wide v6, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->time:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/yxcorp/plugin/pk/x;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/x;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 123
    :cond_5
    const-string/jumbo v0, "LivePkAudienceManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "receive pk statistic, pkEndTimeout: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/pk/b$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    iget-wide v4, v3, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPkEndTimeout:J

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    iget-object v2, p0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    iget-object v4, v4, Lcom/yxcorp/plugin/pk/b$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    iget-wide v4, v4, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPkEndTimeout:J

    long-to-int v4, v4

    .line 126
    invoke-virtual {v2, v3, v4, v1, p1}, Lcom/yxcorp/plugin/pk/x;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/x;->a(Landroid/os/Message;)V

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 193
    const-string/jumbo v0, "LivePkAudienceManager"

    const-string/jumbo v1, "[callback]:onEstablished"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/pk/b$b;->i:Z

    .line 199
    new-instance v0, Lcom/yxcorp/plugin/pk/o;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/o;-><init>(Lcom/yxcorp/plugin/pk/b;)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->d:Lcom/yxcorp/plugin/pk/b$c;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->d:Lcom/yxcorp/plugin/pk/b$c;

    .line 2604
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/b$c;->a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    if-nez v1, :cond_2

    .line 2605
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b$c;->a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    .line 210
    :goto_1
    if-eqz v0, :cond_0

    .line 213
    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/pk/b;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    goto :goto_0

    .line 2608
    :cond_2
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/b$c;->a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    iget-wide v2, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->time:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, v0, Lcom/yxcorp/plugin/pk/b$c;->b:J

    sub-long/2addr v2, v4

    .line 2611
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/b$c;->a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    iget-wide v4, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->penaltyDeadline:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 2612
    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/b$c;->a()V

    .line 2613
    const/4 v0, 0x0

    goto :goto_1

    .line 2615
    :cond_3
    iget-object v1, v0, Lcom/yxcorp/plugin/pk/b$c;->a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    iget-object v2, v0, Lcom/yxcorp/plugin/pk/b$c;->a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    iget-wide v2, v2, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->time:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, v0, Lcom/yxcorp/plugin/pk/b$c;->b:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->time:J

    .line 2616
    iget-object v0, v0, Lcom/yxcorp/plugin/pk/b$c;->a:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;

    goto :goto_1
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 338
    const-string/jumbo v0, "LivePkAudienceManager"

    const-string/jumbo v1, "[callback]:onPunishCountDown"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    if-nez v0, :cond_0

    .line 348
    :goto_0
    return-void

    .line 342
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/pk/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/pk/f;-><init>(Lcom/yxcorp/plugin/pk/b;J)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 218
    const-string/jumbo v0, "LivePkAudienceManager"

    const-string/jumbo v1, "[callback]:onPkStart"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    if-nez v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/pk/b$b;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->e:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkOtherPlayerVoiceClosed;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->e:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkOtherPlayerVoiceClosed;

    iget-object v0, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkOtherPlayerVoiceClosed;->pkId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/b$b;->a:Ljava/lang/String;

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/plugin/pk/b$b;->i:Z

    .line 226
    iput-object v4, p0, Lcom/yxcorp/plugin/pk/b;->e:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkOtherPlayerVoiceClosed;

    .line 227
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    invoke-static {v0}, Lcom/yxcorp/plugin/pk/al;->d(Lcom/yxcorp/plugin/pk/b$b;)V

    .line 232
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->f:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->f:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    iget-object v0, v0, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;->pkId:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/pk/b$b;->a:Ljava/lang/String;

    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/b;->f:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    .line 235
    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/pk/x;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/x;->a(Landroid/os/Message;)V

    .line 237
    iput-object v4, p0, Lcom/yxcorp/plugin/pk/b;->f:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkLikeMomentStarted;

    .line 239
    :cond_1
    new-instance v0, Lcom/yxcorp/plugin/pk/p;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/pk/p;-><init>(Lcom/yxcorp/plugin/pk/b;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/pk/b$b;->i:Z

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 299
    const-string/jumbo v0, "LivePkAudienceManager"

    const-string/jumbo v1, "[callback]:onPkTimeout"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/x;->b(I)V

    .line 302
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 395
    const-string/jumbo v0, "LivePkAudienceManager"

    const-string/jumbo v1, "[callback]:onLikeMomentCountDown"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    if-nez v0, :cond_0

    .line 407
    :goto_0
    return-void

    .line 401
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/pk/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/yxcorp/plugin/pk/i;-><init>(Lcom/yxcorp/plugin/pk/b;J)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V
    .locals 2

    .prologue
    .line 250
    const-string/jumbo v0, "LivePkAudienceManager"

    const-string/jumbo v1, "[callback]:onPkUpdate"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    if-nez v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    invoke-virtual {v0, p1}, Lcom/yxcorp/plugin/pk/b$b;->a(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    .line 255
    new-instance v0, Lcom/yxcorp/plugin/pk/q;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/pk/q;-><init>(Lcom/yxcorp/plugin/pk/b;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    .line 306
    const-string/jumbo v0, "LivePkAudienceManager"

    const-string/jumbo v1, "[callback]:onPrePunishTimeout"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    if-nez v0, :cond_0

    .line 315
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/pk/b$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    iget-wide v4, v3, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPunishDurationMillis:J

    long-to-int v3, v4

    iget-object v4, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    iget-object v4, v4, Lcom/yxcorp/plugin/pk/b$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    iget-wide v4, v4, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPunishDurationMillis:J

    long-to-int v4, v4

    .line 312
    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/plugin/pk/x;->a(III)Landroid/os/Message;

    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/x;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public final d(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V
    .locals 2

    .prologue
    .line 281
    const-string/jumbo v0, "LivePkAudienceManager"

    const-string/jumbo v1, "[callback]:onPrePunish"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    if-nez v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->d:Lcom/yxcorp/plugin/pk/b$c;

    .line 3590
    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/b$c;->a()V

    .line 286
    new-instance v0, Lcom/yxcorp/plugin/pk/s;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/pk/s;-><init>(Lcom/yxcorp/plugin/pk/b;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 352
    const-string/jumbo v0, "LivePkAudienceManager"

    const-string/jumbo v1, "[callback]:onPunishTimeout"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/x;->b(I)V

    .line 354
    return-void
.end method

.method public final e(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V
    .locals 2

    .prologue
    .line 319
    const-string/jumbo v0, "LivePkAudienceManager"

    const-string/jumbo v1, "[callback]:onPunish"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    if-nez v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->d:Lcom/yxcorp/plugin/pk/b$c;

    .line 4590
    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/b$c;->a()V

    .line 324
    new-instance v0, Lcom/yxcorp/plugin/pk/e;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/pk/e;-><init>(Lcom/yxcorp/plugin/pk/b;Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method f(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)Lcom/yxcorp/plugin/pk/LivePkResult;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 492
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 493
    :cond_0
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkResult;->TIE:Lcom/yxcorp/plugin/pk/LivePkResult;

    .line 516
    :goto_0
    return-object v0

    .line 495
    :cond_1
    const-wide/16 v2, -0x1

    .line 496
    const/4 v0, 0x1

    .line 497
    iget-object v4, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    aget-object v4, v4, v1

    iget-wide v6, v4, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->score:J

    move-wide v4, v2

    move v2, v0

    move v0, v1

    .line 498
    :goto_1
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 499
    iget-object v3, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->playStat:[Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;

    aget-object v3, v3, v0

    .line 500
    if-eqz v2, :cond_2

    iget-wide v8, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->score:J

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    move v2, v1

    .line 503
    :cond_2
    iget-wide v8, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->score:J

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 504
    iget-object v8, p0, Lcom/yxcorp/plugin/pk/b;->h:Ljava/lang/String;

    iget-object v9, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->player:Lcom/kuaishou/h/a/b$b;

    iget-wide v10, v9, Lcom/kuaishou/h/a/b$b;->a:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 505
    iget-object v8, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    iget-wide v10, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->score:J

    iput-wide v10, v8, Lcom/yxcorp/plugin/pk/b$b;->g:J

    .line 498
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 507
    :cond_3
    iget-object v8, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    iget-wide v10, v3, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$PkPlayerStatistic;->score:J

    iput-wide v10, v8, Lcom/yxcorp/plugin/pk/b$b;->h:J

    goto :goto_2

    .line 510
    :cond_4
    if-eqz v2, :cond_5

    .line 511
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkResult;->TIE:Lcom/yxcorp/plugin/pk/LivePkResult;

    goto :goto_0

    .line 513
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    iget-wide v0, v0, Lcom/yxcorp/plugin/pk/b$b;->g:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_6

    .line 514
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkResult;->LOSE:Lcom/yxcorp/plugin/pk/LivePkResult;

    goto :goto_0

    .line 516
    :cond_6
    sget-object v0, Lcom/yxcorp/plugin/pk/LivePkResult;->WIN:Lcom/yxcorp/plugin/pk/LivePkResult;

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 358
    const-string/jumbo v0, "LivePkAudienceManager"

    const-string/jumbo v1, "[callback]:onIdle"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    if-nez v0, :cond_0

    .line 371
    :goto_0
    return-void

    .line 362
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/b;->e:Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkOtherPlayerVoiceClosed;

    .line 363
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/plugin/pk/b$b;->i:Z

    .line 365
    new-instance v0, Lcom/yxcorp/plugin/pk/g;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/g;-><init>(Lcom/yxcorp/plugin/pk/b;)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 8

    .prologue
    .line 411
    const-string/jumbo v0, "LivePkAudienceManager"

    const-string/jumbo v1, "[callback]:onLikeMomentTimeout"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    iget-object v1, p0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    const/16 v2, 0xe

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/pk/b$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    .line 414
    invoke-virtual {v3}, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->getPkEndDurationAfterLikeMoment()J

    move-result-wide v4

    iget-object v3, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    iget-object v3, v3, Lcom/yxcorp/plugin/pk/b$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    iget-wide v6, v3, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPkEndTimeout:J

    add-long/2addr v4, v6

    long-to-int v3, v4

    iget-object v4, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    iget-object v4, v4, Lcom/yxcorp/plugin/pk/b$b;->e:Lcom/yxcorp/plugin/pk/model/LivePkConfig;

    .line 416
    invoke-virtual {v4}, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->getPkEndDurationAfterLikeMoment()J

    move-result-wide v4

    long-to-int v4, v4

    .line 412
    invoke-virtual {v1, v2, v3, v4}, Lcom/yxcorp/plugin/pk/x;->a(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/pk/x;->a(Landroid/os/Message;)V

    .line 418
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    if-nez v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 422
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/pk/j;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/j;-><init>(Lcom/yxcorp/plugin/pk/b;)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 432
    const-string/jumbo v0, "LivePkAudienceManager"

    const-string/jumbo v1, "[callback]:onHitAtLikeMoment"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    if-nez v0, :cond_0

    .line 445
    :goto_0
    return-void

    .line 438
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/pk/k;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/pk/k;-><init>(Lcom/yxcorp/plugin/pk/b;)V

    invoke-static {v0, p0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 525
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    if-nez v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/pk/x;->c()V

    .line 529
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/b;->c:Lcom/yxcorp/plugin/pk/b$a;

    .line 530
    iput-object v1, p0, Lcom/yxcorp/plugin/pk/b;->b:Lcom/yxcorp/plugin/pk/b$b;

    .line 531
    invoke-static {p0}, Lcom/yxcorp/utility/ah;->b(Ljava/lang/Object;)V

    .line 532
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->g:Lcom/yxcorp/plugin/live/cg;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/yxcorp/plugin/pk/b;->g:Lcom/yxcorp/plugin/live/cg;

    invoke-virtual {v0, p0}, Lcom/yxcorp/plugin/live/cg;->b(Lcom/yxcorp/plugin/live/cg$c;)V

    goto :goto_0
.end method

.method public final onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 2

    .prologue
    .line 449
    const-string/jumbo v0, "LivePkAudienceManager"

    const-string/jumbo v1, "onVideoSizeChanged:"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v1, p0, Lcom/yxcorp/plugin/pk/b;->a:Lcom/yxcorp/plugin/pk/x;

    if-le p2, p3, :cond_0

    const/16 v0, 0x9

    :goto_0
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/pk/x;->b(I)V

    .line 454
    return-void

    .line 451
    :cond_0
    const/16 v0, 0xa

    goto :goto_0
.end method
