.class public Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;
.super Ljava/lang/Object;
.source "QLivePushEndInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6410d6c91f279403L


# instance fields
.field public mCommodityClickCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayCommodityClickCount"
    .end annotation
.end field

.field public mCommodityOrderCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayCommodityOrderCount"
    .end annotation
.end field

.field public mHasRemainingRedPack:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hasRemainingRedPack"
    .end annotation
.end field

.field public mLikeUserCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "likeUserCount"
    .end annotation
.end field

.field public mLiveDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveDuration"
    .end annotation
.end field

.field public mLiveFansTopStopInfo:Lcom/yxcorp/gifshow/entity/LiveFanTopStopInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveFansTop"
    .end annotation
.end field

.field public mLiveStreamEndReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "liveStreamEndReason"
    .end annotation
.end field

.field public mReceivedGiftCount:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "receivedGiftCount"
    .end annotation
.end field

.field public mReceivedGreenDiamond:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "receivedYZuan"
    .end annotation
.end field

.field public mReceivedYellowDiamond:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "receivedXZuan"
    .end annotation
.end field

.field public mRedPackSentDou:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "redPackSentDou"
    .end annotation
.end field

.field public mShareEnable:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "shareEnable"
    .end annotation
.end field

.field public mTotalWatchingDuration:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "totalWatchingDuration"
    .end annotation
.end field

.field public mWatchingUserCount:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "watchingUserCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
