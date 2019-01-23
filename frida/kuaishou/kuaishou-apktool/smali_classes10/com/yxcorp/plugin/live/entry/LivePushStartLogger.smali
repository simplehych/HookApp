.class public Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;
.super Ljava/lang/Object;
.source "LivePushStartLogger.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mBitmapCacheTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

.field public mHandleCoverTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

.field public mHasCoverCaption:Z

.field public mLivePushActionSetTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

.field public mLivePushActivityLaunchTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

.field public mStartPushTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/TimeSlice;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mLivePushActionSetTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/TimeSlice;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mStartPushTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/TimeSlice;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mLivePushActivityLaunchTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/TimeSlice;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mHandleCoverTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/log/TimeSlice;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/TimeSlice;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mBitmapCacheTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    return-void
.end method


# virtual methods
.method public sendLog()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 21
    const-string/jumbo v2, "ks://livepush"

    const-string/jumbo v3, "startCost"

    const/16 v4, 0xc

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "startPushHttp"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mStartPushTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    .line 22
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/log/TimeSlice;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    const-string/jumbo v6, "makeBitmapCache"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mBitmapCacheTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    .line 23
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/log/TimeSlice;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "coverCaption"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-boolean v6, p0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mHasCoverCaption:Z

    if-eqz v6, :cond_0

    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x6

    const-string/jumbo v1, "launchActivity"

    aput-object v1, v4, v0

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mLivePushActivityLaunchTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    .line 25
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/TimeSlice;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x8

    const-string/jumbo v1, "coverHandle"

    aput-object v1, v4, v0

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mHandleCoverTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    .line 26
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/TimeSlice;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xa

    const-string/jumbo v1, "allDuration"

    aput-object v1, v4, v0

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/yxcorp/plugin/live/entry/LivePushStartLogger;->mLivePushActionSetTimeSlice:Lcom/yxcorp/gifshow/log/TimeSlice;

    .line 27
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/TimeSlice;->getDuration()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    .line 21
    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    return-void

    :cond_0
    move v0, v1

    .line 23
    goto :goto_0
.end method
