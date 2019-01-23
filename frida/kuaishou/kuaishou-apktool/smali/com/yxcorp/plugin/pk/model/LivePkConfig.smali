.class public Lcom/yxcorp/plugin/pk/model/LivePkConfig;
.super Ljava/lang/Object;
.source "LivePkConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5564350c355709ceL


# instance fields
.field public mConnectTimeout:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "connectTimeoutMillis"
    .end annotation
.end field

.field public mEndInAdvanceLimitPerDay:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "endInAdvanceLimitPerDay"
    .end annotation
.end field

.field public mEndPkInAdvanceRule:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "endPkInAdvanceRule"
    .end annotation
.end field

.field public mEstablishedTimeout:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "establishedTimeoutMillis"
    .end annotation
.end field

.field public mMatchResultPollIntervalMillis:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "matchResultPollIntervalMillis"
    .end annotation
.end field

.field public mMatchTimeout:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "waitMatchingTimeoutMillis"
    .end annotation
.end field

.field public mPkEndTimeout:J

.field public mPkLikeMomentEndTimestamp:J

.field public mPkSpecification:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pkSpecification"
    .end annotation
.end field

.field public mPkVoteEndTimestamp:J

.field public mPostPunishTimeout:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "postPenaltyTimeoutMillis"
    .end annotation
.end field

.field public mPrePunishTimeout:J

.field public mPunishDurationMillis:J

.field public mScoreRule:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "scoreRule"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7530

    const-wide/16 v2, 0xbb8

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide v4, p0, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mConnectTimeout:J

    .line 16
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mMatchTimeout:J

    .line 20
    iput-wide v4, p0, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mEstablishedTimeout:J

    .line 37
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPostPunishTimeout:J

    .line 42
    iput-wide v2, p0, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPkEndTimeout:J

    .line 44
    iput-wide v2, p0, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPrePunishTimeout:J

    .line 46
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPunishDurationMillis:J

    return-void
.end method


# virtual methods
.method public getPkEndDurationAfterLikeMoment()J
    .locals 4

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPkVoteEndTimestamp:J

    iget-wide v2, p0, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPkLikeMomentEndTimestamp:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public updatePkConfig(Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;)V
    .locals 4

    .prologue
    .line 58
    iget-wide v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteEndWaitDeadline:J

    iget-wide v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteDeadline:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPkEndTimeout:J

    .line 59
    iget-wide v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->prePenaltyDeadline:J

    iget-wide v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteEndWaitDeadline:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPrePunishTimeout:J

    .line 60
    iget-wide v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->penaltyDeadline:J

    iget-wide v2, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->prePenaltyDeadline:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPunishDurationMillis:J

    .line 61
    iget-wide v0, p1, Lcom/kuaishou/livestream/message/nano/LiveStreamMessages$SCPkStatistic;->voteDeadline:J

    iput-wide v0, p0, Lcom/yxcorp/plugin/pk/model/LivePkConfig;->mPkVoteEndTimestamp:J

    .line 62
    return-void
.end method
