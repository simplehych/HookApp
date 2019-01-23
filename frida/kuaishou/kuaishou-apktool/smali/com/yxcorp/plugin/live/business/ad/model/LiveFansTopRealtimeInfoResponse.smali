.class public Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;
.super Ljava/lang/Object;
.source "LiveFansTopRealtimeInfoResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x40c4b20a5daa3629L


# instance fields
.field public mRealTimeInfo:Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealTimeInfo;
    .annotation runtime Lcom/google/gson/a/c;
        a = "realtimeInfo"
    .end annotation
.end field

.field public mResult:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createFakeErrorResponse()Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;

    invoke-direct {v0}, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;-><init>()V

    .line 22
    new-instance v1, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealTimeInfo;

    invoke-direct {v1}, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealTimeInfo;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;->mRealTimeInfo:Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealTimeInfo;

    .line 24
    iget-object v1, v0, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealtimeInfoResponse;->mRealTimeInfo:Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealTimeInfo;

    const/4 v2, 0x0

    iput v2, v1, Lcom/yxcorp/plugin/live/business/ad/model/LiveFansTopRealTimeInfo;->mStatus:I

    .line 25
    return-object v0
.end method
